using UnityEngine;
using System.Collections;

public class Zombarm : MonoBehaviour
{
	public float moveToPlayerWeight = 1f;
	NavMeshAgent nav;
	Transform player;


	void Start()
	{
		nav = GetComponent<NavMeshAgent>();
		player = GameObject.FindGameObjectWithTag ("Player").transform;
	}
	
	void Update()
	{
//		Vector3 pos = transform.position + transform.forward;
//		pos.y = 0;
//		nav.SetDestination( pos );


		Vector3 vecPlayer = player.position - transform.position;
		float dist = vecPlayer.magnitude;
		Vector3 vecForward = transform.forward * dist;

		Vector3 pos = Vector3.Lerp (vecForward, vecPlayer, moveToPlayerWeight);

		nav.SetDestination( pos + transform.position );
	}
}
