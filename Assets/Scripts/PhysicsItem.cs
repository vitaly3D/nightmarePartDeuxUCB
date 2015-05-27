using UnityEngine;
using System.Collections;

public class PhysicsItem : MonoBehaviour
{
	public enum PhysicsType {
		Top,
		Clock,
		Robot,
		Hearse,
		Block,
		DollArm,
		Firetruck,
		Floor,
		Train
	};

	public PhysicsType physicsType = PhysicsType.Top;
	public AudioClip sound;
	public Renderer[] emissives;
	public Light[] lights;
	public Transform[] spinObjects;
	public Transform[] bellObjects;
	public GameObject particles;

	float direction = 1f;

	float spinMax = 8f;
	float spinDecay = 0.5f;

	float emissiveMax = 2f;
	float emissiveDecay = 0.125f;

	float clockDecay = 0.25f;
	
	float physPower = 0f;
	bool isActive = false;
	AudioSource audioSrc;
	Color emissiveColor;

	void Start()
	{
		if( sound != null )
		{
			audioSrc = GetComponent<AudioSource>();
			if( audioSrc == null )
			{
				audioSrc = gameObject.AddComponent<AudioSource>();
				audioSrc.playOnAwake = false;
			}
		}

		if (emissives != null)
		{
			for( int i=0; i<emissives.Length; i++ )
			{
				emissives[i].material.EnableKeyword( "_EMISSION" );
				float scale = emissives[i].material.GetFloat( "_EmissionScaleUI" );
				emissiveColor = emissives[i].material.GetColor ("_EmissionColor") / scale;
			}
		}

		if( lights != null )
		{
			for( int i=0; i<lights.Length; i++ )
			{
				lights[i].intensity = 0f;
			}
		}
	}
	
	void Update()
	{
		switch( physicsType )
		{
		case PhysicsType.Top:
			if( isActive )
			{
				transform.Rotate( Vector3.up, physPower * direction, Space.World );
				
				physPower *= Mathf.Pow( spinDecay, Time.deltaTime );
				if( physPower < 0.01f )
				{
					isActive = false;
					physPower = 0f;
				}
			}
			break;

		case PhysicsType.Clock:
			if( isActive )
			{
				if( spinObjects != null )
				{
					float dir = 1f;
					float spd = 1f;
					for( int i=0; i<spinObjects.Length; i++ )
					{
						spinObjects[i].Rotate( Vector3.forward, spd * dir * physPower, Space.Self );
						dir = -dir;
						spd = 2f;
					}
				}

				if( bellObjects != null )
				{
					float dir = 1f;
					for( int i=0; i<bellObjects.Length; i++ )
					{
						float zangle = Mathf.Sin( Time.time * 100f ) * physPower * 5f;
						bellObjects[i].eulerAngles = new Vector3( 0f, 0f, dir * zangle );
						dir = -dir;
					}
				}

				physPower *= Mathf.Pow( clockDecay, Time.deltaTime );
				if( physPower < 0.1f )
				{
					isActive = false;
					physPower = 0f;
				}
			}
			break;

		case PhysicsType.Robot:
			if( isActive )
			{
				physPower *= Mathf.Pow( emissiveDecay, Time.deltaTime );
				if( physPower < 0.001f )
				{
					isActive = false;
					physPower = 0.001f;
				}
				for( int i=0; i<emissives.Length; i++ )
				{
					emissives[i].material.SetColor( "_EmissionColor", emissiveColor * physPower );
					DynamicGI.SetEmissive( emissives[i], emissiveColor * physPower );
				}
			}
			break;

		case PhysicsType.Hearse:
			if( isActive )
			{
				physPower *= Mathf.Pow( spinDecay, Time.deltaTime );
				if( physPower < 0.001f )
				{
					isActive = false;
					physPower = 0f;
				}

				transform.Rotate( Vector3.up, physPower * direction, Space.World );
				
				for( int i=0; i<emissives.Length; i++ )
				{
					emissives[i].material.SetColor( "_EmissionColor", emissiveColor * physPower * 0.25f );
				}

				for( int i=0; i<lights.Length; i++ )
				{
					lights[i].intensity = physPower;
				}

			}
			break;

		}
	}
	
	public void ReceiveImpulse( Vector3 point, float dir, Vector3 normal )
	{
		if( sound != null )
			audioSrc.PlayOneShot( sound );

		direction = dir;
		isActive = true;
		if( physicsType == PhysicsType.Robot )
			physPower = emissiveMax;
		else if( physicsType == PhysicsType.Block )
		{
			Rigidbody rb = GetComponent<Rigidbody>();
			if( rb == null )
				rb = transform.parent.GetComponent<Rigidbody>();
			rb.AddForceAtPosition( -10f * normal, point, ForceMode.Impulse );
		}
		else if( physicsType == PhysicsType.DollArm )
		{
			GetComponent<Animator>().SetTrigger( "Flex" );
		}
		else if( physicsType == PhysicsType.Firetruck )
		{
			GameObject go = Instantiate( particles, point, Quaternion.identity ) as GameObject;
			Destroy( go, 1.5f );
		}
		else if( physicsType == PhysicsType.Floor )
		{
			GameObject go = Instantiate( particles, point, Quaternion.identity ) as GameObject;
			Destroy( go, 0.35f );
		}
		else if( physicsType == PhysicsType.Train )
		{
			ParticleSystem ps = particles.GetComponent<ParticleSystem>();
			if( ps.isStopped )
				ps.Play();
//			GameObject go = Instantiate( particles, point, Quaternion.identity ) as GameObject;
//			Destroy( go, 0.35f );
		}
		else
			physPower = spinMax;
	}

}
