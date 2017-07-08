using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TextureFog : MonoBehaviour {
	public Vector2 clearPos = Vector2.zero;
	public int clearRadius = 100;
	public AnimationCurve alphaCurve;

	const int AreaSize = 512;
	const int AreaCountX = 512;
	const int AreaCountY = 512;
	class Area {
		public int index;
		public Vector2 center;
		public Texture2D texture;
		public RawImage image;
	}
	Area[] mAreas = new Area[AreaCountX * AreaCountY];
	Color[] mColors = new Color[AreaSize * AreaSize];
	Color mFogColor;

	void Awake() {
		for(int i = 0; i < mColors.Length; i++) {
			mColors[i] = new Color(0, 0, 0, 1);
		}
		mFogColor = new Color(0, 0, 0, 1);
	}

	/*
	void Update() {
		UpdateFog(clearPos, clearRadius);
	}*/

	List<Vector2> GetAffectAreas(Vector2 pos, int radius) {
		List<Vector2> areas = new List<Vector2>();

		int index_x = ((int) (pos.x + (AreaCountX / 2) * AreaSize)) / AreaSize;
		int index_y = ((int) (pos.y + (AreaCountY / 2) * AreaSize)) / AreaSize;

		float area_radius = Mathf.Sqrt((AreaSize / 2) * (AreaSize / 2) * 2);

		var cam = Camera.main;
		var camPos = Camera.main.transform.position;
		var camSizeY = cam.orthographicSize * 2;
		var camSizeX = cam.aspect * camSizeY;
		var camBounds = new Bounds(new Vector3(camPos.x, camPos.y, 0), new Vector3(camSizeX, camSizeY, 1));

		for(int i = index_x - 2; i < index_x + 2; i++) {
			for(int j = index_y - 2; j < index_y + 2; j++) {
				float x = (i - AreaCountX / 2) * AreaSize + AreaSize / 2;
				float y = (j - AreaCountY / 2) * AreaSize + AreaSize / 2;

				//近似判断
				if((new Vector2(x, y) - pos).magnitude <= area_radius + radius) {
					if(j < 256) {
						areas.Add(new Vector2(i, j));
					}
				} else {
					if(new Bounds(new Vector3(x, y, 0), new Vector3(AreaSize, AreaSize, 1)).Intersects(camBounds)) {
						if(j < 256) {
							areas.Add(new Vector2(i, j));
						}
					}
				}
			}
		}

		return areas;
	}

	public void UpdateFog(Vector2 pos, int radius) {
		if(radius <= 0) {
			return;
		}

		var areas = GetAffectAreas(pos, radius);
		foreach(var v in areas) {
			int i = (int) v.x;
			int j = (int) v.y;
			int index = i + j * AreaCountY;
			if(mAreas[index] == null) {
				float x = (i - AreaCountX / 2) * AreaSize + AreaSize / 2;
				float y = (j - AreaCountY / 2) * AreaSize + AreaSize / 2;

				var a = new Area();
				a.index = index;
				a.center = new Vector2(x, y);
				var texture = new Texture2D(AreaSize, AreaSize, TextureFormat.Alpha8, false);
				texture.wrapMode = TextureWrapMode.Clamp;
				texture.SetPixels(mColors);
				texture.Apply();
				a.texture = texture;

				var obj = new GameObject("" + i.ToString() + " " + j.ToString());
				obj.transform.parent = transform;
				obj.transform.localRotation = Quaternion.identity;
				obj.transform.localScale = Vector3.one;
				a.image = obj.AddComponent<RawImage>();
				a.image.color = mFogColor;
				a.image.texture = texture;

				var t = a.image.GetComponent<RectTransform>();
				t.anchorMin = new Vector2(0.5f, 0.5f);
				t.anchorMax = new Vector2(0.5f, 0.5f);
				t.offsetMin = new Vector2(-AreaSize / 2, -AreaSize / 2);
				t.offsetMax = new Vector2(AreaSize / 2, AreaSize / 2);
				obj.transform.localPosition = new Vector3(x, y, 0);

				mAreas[index] = a;
			}

			AffectArea(pos, radius, mAreas[index]);
		}
	}

	void AffectArea(Vector2 pos, int radius, Area a) {
		int x = (int) pos.x;
		int y = (int) pos.y;

		int range_left = x - radius - ((int) a.center.x - AreaSize / 2);
		int range_bottom = y - radius - ((int) a.center.y - AreaSize / 2);
		int range_right = range_left + radius * 2;
		int range_top = range_bottom + radius * 2;

		range_left = Mathf.Max(range_left, 0);
		range_bottom = Mathf.Max(range_bottom, 0);
		range_right = Mathf.Min(range_right, AreaSize);
		range_top = Mathf.Min(range_top, AreaSize);

		int width = range_right - range_left;
		int height = range_top - range_bottom;
		if(range_left >= AreaSize || range_bottom >= AreaSize || range_right < 0 || range_top < 0 || width <= 0 || height <= 0) {
			return;
		}
		
		var colors = a.texture.GetPixels(range_left, range_bottom, width, height);

		for(int i = 0; i < radius * 2; i++) {
			for(int j = 0; j < radius * 2; j++) {
				var vec = new Vector2(i - radius, j - radius);
				var mag = vec.magnitude;
				if(mag <= radius) {
					int image_x = i + x - radius - ((int) a.center.x - AreaSize / 2);
					int image_y = j + y - radius - ((int) a.center.y - AreaSize / 2);

					if(image_x >= 0 && image_x < AreaSize && image_y >= 0 && image_y < AreaSize) {
						float alpha = alphaCurve.Evaluate(mag / radius);
						int index = (image_x - range_left) + (image_y - range_bottom) * width;
						var old = colors[index];
						if(alpha < old.a) {
							colors[index] = new Color(0, 0, 0, alpha);
						}
					}
				}
			}
		}

		a.texture.SetPixels(range_left, range_bottom, width, height, colors);
		a.texture.Apply();
	}
}
