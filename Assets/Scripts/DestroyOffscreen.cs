using UnityEngine;
using System.Collections;

public class DestroyOffscreen : MonoBehaviour
{

	void Start ()
	{
		StartCoroutine( "KillOffscreen" );	
	}
	
	bool IsVisibleFrom( Renderer renderer, Camera camera )
	{
		Plane[] planes = GeometryUtility.CalculateFrustumPlanes( camera );
		return GeometryUtility.TestPlanesAABB( planes, renderer.bounds );
	}

	IEnumerator KillOffscreen()
	{
		bool keepChecking = true;
		Renderer rend = GetComponent<Renderer>();
		if( rend == null )
			rend = GetComponentInChildren<Renderer>();

		while( keepChecking )
		{
			yield return new WaitForEndOfFrame();
			keepChecking = IsVisibleFrom( rend, Camera.main );
		}
		// kill main object
		Destroy (gameObject);
	}

}
