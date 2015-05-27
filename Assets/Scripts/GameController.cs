using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.Audio;

namespace CompleteProject
{
	public class GameController : MonoBehaviour
	{
		public Slider slider;
		public Light sceneLight;
		public float hueVariance = 0.15f;

		public AudioMixerSnapshot gameOn;
		public AudioMixerSnapshot gameOver;
		
		bool gameIsOver;
		float H, S, V;
		
		void Awake ()
		{
			gameIsOver = false;
			GameController.RGBToHSV( sceneLight.color, out H, out S, out V );
			gameOn.TransitionTo(0.1f);
		}
		
		
		void Update ()
		{
			if( !gameIsOver )
			{
				float Hoffset = slider.value * hueVariance;
				sceneLight.color = GameController.HSVToRGB( H - Hoffset, S, V );

				if( slider.value <= -1f || slider.value >= 1f )
				{
					gameIsOver = true;
					FadeOutMusic();
				}
			}
		}

		public void FadeOutMusic()
		{
			gameOver.TransitionTo(0.5f);
		}

		public static Color HSVToRGB(float H, float S, float V)
		{
			if (S == 0f)
				return new Color(V,V,V);
			else if (V == 0f)
				return Color.black;
			else
			{
				Color col = Color.black;
				float Hval = H * 6f;
				int sel = Mathf.FloorToInt(Hval);
				float mod = Hval - sel;
				float v1 = V * (1f - S);
				float v2 = V * (1f - S * mod);
				float v3 = V * (1f - S * (1f - mod));
				switch (sel + 1)
				{
				case 0:
					col.r = V;
					col.g = v1;
					col.b = v2;
					break;
				case 1:
					col.r = V;
					col.g = v3;
					col.b = v1;
					break;
				case 2:
					col.r = v2;
					col.g = V;
					col.b = v1;
					break;
				case 3:
					col.r = v1;
					col.g = V;
					col.b = v3;
					break;
				case 4:
					col.r = v1;
					col.g = v2;
					col.b = V;
					break;
				case 5:
					col.r = v3;
					col.g = v1;
					col.b = V;
					break;
				case 6:
					col.r = V;
					col.g = v1;
					col.b = v2;
					break;
				case 7:
					col.r = V;
					col.g = v3;
					col.b = v1;
					break;
				}
				col.r = Mathf.Clamp(col.r, 0f, 1f);
				col.g = Mathf.Clamp(col.g, 0f, 1f);
				col.b = Mathf.Clamp(col.b, 0f, 1f);
				return col;
			}
		}

		public static void RGBToHSV(Color rgbColor, out float H, out float S, out float V)
		{
			if (rgbColor.b > rgbColor.g && rgbColor.b > rgbColor.r)
			{
				GameController.RGBToHSVHelper(4f, rgbColor.b, rgbColor.r, rgbColor.g, out H, out S, out V);
			}
			else
			{
				if (rgbColor.g > rgbColor.r)
				{
					GameController.RGBToHSVHelper(2f, rgbColor.g, rgbColor.b, rgbColor.r, out H, out S, out V);
				}
				else
				{
					GameController.RGBToHSVHelper(0f, rgbColor.r, rgbColor.g, rgbColor.b, out H, out S, out V);
				}
			}
		}

		private static void RGBToHSVHelper(float offset, float dominantcolor, float colorone, float colortwo, out float H, out float S, out float V)
		{
			V = dominantcolor;
			if (V != 0f)
			{
				float num = 0f;
				if (colorone > colortwo)
				{
					num = colortwo;
				}
				else
				{
					num = colorone;
				}
				float num2 = V - num;
				if (num2 != 0f)
				{
					S = num2 / V;
					H = offset + (colorone - colortwo) / num2;
				}
				else
				{
					S = 0f;
					H = offset + (colorone - colortwo);
				}
				H /= 6f;
				if (H < 0f)
				{
					H += 1f;
				}
			}
			else
			{
				S = 0f;
				H = 0f;
			}
		}


	}
}