using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    public enum GameStateType
    {
        InitState,
        PlayingState,
        GameOverState,
    }

    public class PathData
    {
        public Transform mMeshTransform;
        public MeshFilter mMeshFilter;
        public Mesh mMesh;
        public MeshRenderer mMeshRender;
        public List<Vector3> mVectors;
    }

    public float MaxX = 10f;

    public float Minx = -10f;

    public Vector2 Speed = new Vector2(0, 10);

    public Transform mLineRender;

    public float InitLineBounds = 50f;

    public float EnergyMax = 20f;

    public TextureFog mTextureFog;

    public Animator mStartGameAnimator;

    public float cameraInitY = -100;

    private Dictionary<int, PathData> mAllPaths;

    private static int mCurrentID = 0;

    private PathData mCurrentPathData;

    private float mCurrentLineWidth;

    private float mCurrentEnergy;

    private List<int> mIndexList;

    private GameStateType mCurrentState;

    private BoxCollider2D mPlayerBoxCollider;

    private static int MeshSortId = 1;

    void Start()
    {
        Application.targetFrameRate = 60;

        mAllPaths = new Dictionary<int, PathData>();

        mPlayerBoxCollider = GetComponent<BoxCollider2D>();

        InitGame();
    }

    void InitGame()
    {
        mCurrentState = GameStateType.InitState;
        mTextureFog.UpdateFog(transform.position, 1);

        started = true;

    }

    void StartGame()
    {
        mCurrentID++;
        mCurrentPathData = new PathData();
        mIndexList = new List<int>();
        mCurrentPathData.mMeshTransform = Instantiate(mLineRender);
        mCurrentPathData.mMeshFilter = mCurrentPathData.mMeshTransform.GetComponent<MeshFilter>();
        mCurrentPathData.mMeshRender = mCurrentPathData.mMeshTransform.GetComponent<MeshRenderer>();
        mCurrentPathData.mMeshRender.sortingOrder = MeshSortId++;
        mCurrentPathData.mMesh = new Mesh();
        mCurrentPathData.mMesh.MarkDynamic();
        mCurrentPathData.mVectors = new List<Vector3>();
        mAllPaths.Add(mCurrentID, mCurrentPathData);

        mCurrentLineWidth = InitLineBounds;
        mCurrentEnergy = EnergyMax += 2;

        Speed = new Vector2(0f, Speed.y);
    }

    void ReStart()
    {
        mCurrentState = GameStateType.PlayingState;

        transform.position = new Vector3(0f, 38.8f, 0f);

        mCurrentPathData.mMeshRender.material.SetColor("_Color", new Color(181f / 255f, 177f / 255f, 163f / 255f));

        StartGame();
    }


    // Update is called once per frame
    void Update()
    {
        if (mCurrentState == GameStateType.PlayingState)
        {
            PlayGameUpdate();
        }
        else if (mCurrentState == GameStateType.InitState)
        {
            InitGameUpdate();
        }
        else if (mCurrentState == GameStateType.GameOverState)
        {
            GameOverUpdate();
        }
    }

    bool started = false;

    void InitGameUpdate()
    {
        if (Input.anyKeyDown)
        {
            if (!started)
            {
                started = true;
                mStartGameAnimator.SetTrigger("Start");
            }
        }

        if (started)
        {
            var camPos = Camera.main.transform.position;
            camPos += (new Vector3(0, 38.8f, 0) - camPos) * (1.0f / 60);
            camPos.z = 0;

            if (camPos.y > 37.8f)
            {
                StartAnimatorFinished();
            }

            Camera.main.transform.position = camPos;
        }
    }

    void StartAnimatorFinished()
    {
        StartGame();
        mCurrentState = GameStateType.PlayingState;
        mStartGameAnimator.gameObject.SetActive(false);
    }

    bool zoomCamera = false;

    void ZoomCameraUpdate()
    {
        var cam = Camera.main;
        cam.orthographicSize += (680 - cam.orthographicSize) * (1.0f / 30);

        var camPos = Camera.main.transform.position;
        camPos += (new Vector3(0, -270, 0) - camPos) * (1.0f / 30);
        camPos.z = 0;
        Camera.main.transform.position = camPos;

        if ((cam.transform.position - new Vector3(0, -270, 0)).sqrMagnitude <= 1f)
        {
            UnityEngine.SceneManagement.SceneManager.LoadScene("StylizedRendering");
            zoomCamera = false;
        }
    }

    void PlayGameUpdate()
    {
        if (Input.GetKey(KeyCode.LeftArrow))
        {
            float x = Mathf.Clamp((Speed.x - Time.deltaTime * (MaxX - Minx) * 0.33f), Minx, MaxX);
            Speed.x = x;
        }
        else if (Input.GetKey(KeyCode.RightArrow))
        {
            float x = Mathf.Clamp((Speed.x + Time.deltaTime * (MaxX - Minx) * 0.33f), Minx, MaxX);
            Speed.x = x;
        }
        else if (Input.GetKeyDown(KeyCode.Escape))
        {
            Speed.x = 0;
            Speed.y = 0;

            zoomCamera = true;
        }

        if (zoomCamera)
        {
            ZoomCameraUpdate();
        }

        ReduceEnerage();

        transform.position = new Vector3(transform.position.x + Speed.x * Time.deltaTime,
            transform.position.y - Speed.y * Time.deltaTime, transform.position.z);

        mCurrentPathData.mVectors.Add(new Vector3(transform.position.x - mCurrentLineWidth, transform.position.y, transform.position.z));
        mCurrentPathData.mVectors.Add(new Vector3(transform.position.x + mCurrentLineWidth, transform.position.y, transform.position.z));
        mCurrentPathData.mMesh.SetVertices(mCurrentPathData.mVectors);

        mIndexList.Clear();
        int vertexCount = mCurrentPathData.mVectors.Count;
        for (int i = 0; i < vertexCount; i += 2)
        {
            if (i + 2 < vertexCount)
            {
                mIndexList.Add(i);
                mIndexList.Add(i + 1);
                mIndexList.Add(i + 2);

                mIndexList.Add(i + 2);
                mIndexList.Add(i + 1);
                mIndexList.Add(i + 3);
            }
            else
            {
                break;
            }
        }

        mCurrentPathData.mMesh.SetIndices(mIndexList.ToArray(), MeshTopology.Triangles, 0);
        mCurrentPathData.mMeshFilter.sharedMesh = mCurrentPathData.mMesh;

        if (!zoomCamera)
        {
            Camera.main.transform.position = transform.position;
        }

        mTextureFog.UpdateFog(new Vector2(transform.position.x, transform.position.y), 200);
    }

    float overTime;

    void GameOver()
    {
        mCurrentState = GameStateType.GameOverState;
        overTime = Time.time;
    }

    void GameOverUpdate()
    {
        if (Time.time - overTime > 1.0f)
        {
            var camPos = Camera.main.transform.position;
            camPos += (new Vector3(0, 38.8f, 0) - camPos) * (1.0f / 60);
            camPos.z = 0;

            if (camPos.y > 37.8f)
            {
                ReStart();
            }

            Camera.main.transform.position = camPos;
        }
    }

    void ReduceEnerage()
    {
        if (mCurrentEnergy <= 0)
        {
            GameOver();
        }
        else
        {
            mCurrentEnergy -= Time.deltaTime;
            mCurrentLineWidth = ((mCurrentEnergy / EnergyMax) + 0.11f) * 0.9f * InitLineBounds;
            mPlayerBoxCollider.size = new Vector2(mCurrentLineWidth * 2, mPlayerBoxCollider.size.y);
        }
    }

    void OnTriggerEnter2D(Collider2D other)
    {
        if (other.CompareTag("Obstacle"))
        {
            GameOver();
        }
    }
}
