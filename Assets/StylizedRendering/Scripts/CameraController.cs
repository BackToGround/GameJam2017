using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraController : MonoBehaviour
{
    public AnimationCurve mCurve;

    public Transform[] Paths;

    private float mAudioTime = 160f;

    private float mSpeed;

    private bool mIsStart = false;

    private int mCurrentIndex;

    private float mStartTime;

    private void Start()
    {
        Application.targetFrameRate = 30;
        mStartTime = Time.time;
        StartCoroutine(StartMove());

        mCurrentIndex = 0;
        mSpeed = (Paths[Paths.Length - 1].position - transform.position).magnitude / mAudioTime;
    }

    IEnumerator StartMove()
    {
        yield return new WaitForSeconds(1f);

        while (mCurrentIndex < Paths.Length)
        {
            Vector3 targetPos = Paths[mCurrentIndex].position;

            Vector3 direction = (targetPos - transform.position).normalized;
            transform.Translate(direction * Time.deltaTime * mSpeed * mCurve.Evaluate((Time.time - mStartTime) / mSpeed));

            if ((transform.position - targetPos).sqrMagnitude <= 0.5f)
            {
                mCurrentIndex++;
            }

            yield return null;
        }

        Camera.main.cullingMask = 0;
        UnityEngine.SceneManagement.SceneManager.LoadSceneAsync("Scene");
        mCurrentIndex = 0;
        yield break;
    }
}
