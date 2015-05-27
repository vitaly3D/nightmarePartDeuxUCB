using UnityEngine;
using System.Collections;
using UnityEngine.UI;

namespace CompleteProject
{
	public class Bed : MonoBehaviour
	{

		PlayerHealth playerHealth;
		float bedDamage;
		float flashSpeed = 5f;
		bool damaged;
		Renderer bedRend;

		public Image bedUI;

		void Start()
		{
			playerHealth = GameObject.FindObjectOfType<PlayerHealth>();
			bedRend = GetComponent<MeshRenderer>();
			EnemyController ec = GameObject.FindObjectOfType<EnemyController>();
			bedDamage = ec.bedDamagePoints;
		}

        void Update ()
        {
            if(damaged)
            {
				bedRend.material.SetColor( "_Color", Color.red );

				if( !IsVisibleFrom( bedRend, Camera.main ) )
					bedUI.color = Color.red;
				else
					bedUI.color = Color.clear;
            }
            else
            {
				Color col = bedRend.material.GetColor( "_Color" );
				bedRend.material.SetColor( "_Color", Color.Lerp( col, Color.white, flashSpeed * Time.deltaTime ) );

				if( !IsVisibleFrom( bedRend, Camera.main ) )
					bedUI.color = Color.Lerp( bedUI.color, Color.clear, flashSpeed * Time.deltaTime );
				else
					bedUI.color = Color.clear;
            }

            damaged = false;
        }
		
		public void TakeDamage (float amount)
		{
			damaged = true;
			playerHealth.TakeDamage( bedDamage, false );
		}

		bool IsVisibleFrom( Renderer renderer, Camera camera )
		{
			Plane[] planes = GeometryUtility.CalculateFrustumPlanes( camera );
			return GeometryUtility.TestPlanesAABB( planes, renderer.bounds );
		}

	}
}