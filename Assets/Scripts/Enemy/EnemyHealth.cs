using UnityEngine;
using System.Collections;
using System.Collections.Generic;

namespace CompleteProject
{
    public class EnemyHealth : MonoBehaviour
    {
        public int startingHealth = 3;            // The amount of health the enemy starts the game with.
        public int currentHealth;                   // The current health the enemy has.
        public int scoreValue = 10;                 // The amount added to the player's score when the enemy dies.
		public AudioClip aggroClip;
		public AudioClip hitClip;
		public AudioClip deathClip;                 // The sound to play when the enemy dies.
		public SkinnedMeshRenderer bodySkin;
		public SkinnedMeshRenderer armLSkin;
		public SkinnedMeshRenderer armRSkin;
		public Animator bodyAnimator;
		public Animator armLAnimator;
		public Animator armRAnimator;
		public GameObject bodyRemains;
		public GameObject armLRemains;
		public GameObject armRRemains;
		public Renderer armLStub;
		public Renderer armRStub;
		public GameObject hitParticles;
		public GameObject hitMesh;  //Added by FXVille for hellephant
		public GameObject frontParticles;  //Added by FXVille for hellephant
		public GameObject zombArm;
		public Transform ghostSheep;

        Animator anim;                              // Reference to the animator.
        AudioSource enemyAudio;                     // Reference to the audio source.
        CapsuleCollider capsuleCollider;            // Reference to the capsule collider.
        bool isDead;                                // Whether the enemy is dead.
		PlayerHealth playerHealth;
		float killPoints;

        void Awake ()
        {
            // Setting up the references.
            enemyAudio = GetComponent <AudioSource> ();
            capsuleCollider = GetComponent <CapsuleCollider> ();
			playerHealth = GameObject.FindObjectOfType<PlayerHealth> ();

            // Setting the current health when the enemy first spawns.
            currentHealth = startingHealth;

			if( bodySkin != null )
			{
				bodySkin.enabled = true;
				armLSkin.enabled = true;
				armRSkin.enabled = true;

				armLStub.enabled = false;
				armRStub.enabled = false;
			}
			else
				anim = GetComponent <Animator> ();

			EnemyAttack ea = GetComponent<EnemyAttack>();
			switch( ea.monsterType )
			{
			case EnemyAttack.MonsterType.big:
				killPoints = GameObject.FindObjectOfType<EnemyController>().kidBigKillPoints;
				break;
			case EnemyAttack.MonsterType.medium:
				killPoints = GameObject.FindObjectOfType<EnemyController>().kidMediumKillPoints;
				break;
			case EnemyAttack.MonsterType.little:
				killPoints = GameObject.FindObjectOfType<EnemyController>().kidLittleKillPoints;
				break;
			}
		}

		public void PlayAggroSound()
		{
			if( aggroClip != null )
				enemyAudio.PlayOneShot( aggroClip );
		}

		public void SelfDestruct()
		{
			StartCoroutine( DelayedSelfDestruct() );
		}

		IEnumerator DelayedSelfDestruct()
		{
			yield return new WaitForSeconds (Random.Range (0.1f, 1f));

			isDead = true;

			if( hitParticles != null )
			{
				GameObject particles = Instantiate( hitParticles, transform.position, transform.rotation ) as GameObject;
				Destroy( particles, 2f );
			}

			Transform ghost = Instantiate( ghostSheep ) as Transform;
			ghost.position = transform.position + Vector3.up;
			
			Destroy (gameObject);
		}

        public void TakeDamage (int amount, Vector3 hitPoint)
        {
            // If the enemy is dead...
            if(isDead)
                // ... no need to take damage so exit the function.
                return;

            // Play the hurt sound effect.
			enemyAudio.PlayOneShot( hitClip );

            // Reduce the current health by the amount of damage sustained.
            currentHealth -= amount;

			if( hitParticles != null )
			{
				GameObject particles = Instantiate( hitParticles, transform.position, transform.rotation ) as GameObject;
				Destroy( particles, 2f );
			}
			if (hitMesh != null) {
				GameObject mesh = Instantiate(hitMesh, hitPoint, new Quaternion(transform.rotation.x + Random.Range(0, 360), transform.rotation.y  + Random.Range(0, 360), transform.rotation.z  + Random.Range(0, 360), 0)) as GameObject;
				Transform boneTransform = transform.Find("Root/Hips/Spine1");
				mesh.transform.parent = (boneTransform);
			}
			if (frontParticles != null) {
				GameObject FrontParticles = Instantiate( frontParticles, hitPoint, transform.rotation ) as GameObject;
				Destroy( FrontParticles, 2f );
			}

            // If the current health is less than or equal to zero...
            if(currentHealth <= 0)
            {
                // ... the enemy is dead.
                Death ();
            }
			else if( currentHealth == 1 )
			{
				if( bodySkin != null )
				{
					bodySkin.enabled = true;
					armLSkin.enabled = false;
					armRSkin.enabled = false;
					armRStub.enabled = true;
					// drop an arm
					if( zombArm != null && Random.value < 0.5f )
					{
						Instantiate( zombArm, transform.position, transform.rotation * Quaternion.Euler( 0, 180, 0 ) );
					}
					else
					{
						GameObject go = Instantiate( armRRemains, transform.position, transform.rotation ) as GameObject;
						go.GetComponent<Rigidbody>().AddTorque( new Vector3( Random.value, Random.value, Random.value ) * 30, ForceMode.Impulse );
					}
				}
			}
			else if( currentHealth == 2 )
			{
				if( bodySkin != null )
				{
					bodySkin.enabled = true;
					armLSkin.enabled = false;
					armRSkin.enabled = true;
					armLStub.enabled = true;
					// drop an arm
					if( zombArm != null && Random.value < 0.5f )
					{
						Instantiate( zombArm, transform.position, transform.rotation );
					}
					else
					{
						GameObject go = Instantiate( armLRemains, transform.position, transform.rotation ) as GameObject;
						go.GetComponent<Rigidbody>().AddTorque( new Vector3( Random.value, Random.value, Random.value ) * 30, ForceMode.Impulse );
					}
				}
			}
        }


        void Death ()
        {
            // The enemy is dead.
            isDead = true;

            // Turn the collider into a trigger so shots can pass through it.
            capsuleCollider.isTrigger = true;

            // Tell the animator that the enemy is dead.
			if( bodySkin == null )
            	anim.SetTrigger ("Dead");

			GameObject sound = new GameObject();
			sound.transform.position = transform.position;
			sound.AddComponent<AudioSource>();
			sound.GetComponent<AudioSource>().PlayOneShot( deathClip );
			Destroy (sound, 5f);	

			// Find and disable the Nav Mesh Agent.
			GetComponent <NavMeshAgent> ().enabled = false;
			
			// Find the rigidbody component and make it kinematic (since we use Translate to sink the enemy).
			GetComponent <Rigidbody> ().isKinematic = true;
			
			// instead of letting the anim call this, we will here
			FadeAway ();

			// remove the enemy from the counter
			EnemyController ec = GameObject.FindObjectOfType<EnemyController>();
			ec.RemoveDeceasedFromCensus();

			// give a boost to the players health slider
			playerHealth.ReceivePoints( killPoints );
		}

		public void FadeAway()
		{
			Transform ghost = Instantiate( ghostSheep ) as Transform;
			ghost.position = transform.position + Vector3.up;

			if( bodyRemains != null )
			{
				// swap out the body
				Instantiate( bodyRemains, transform.position, transform.rotation );

				// kill main object
				Destroy (gameObject);
			}
			else
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
			Renderer rend = GetComponentInChildren<Renderer>();

			while( keepChecking )
			{
				yield return new WaitForEndOfFrame();
				keepChecking = IsVisibleFrom( rend, Camera.main );
			}
			// kill main object
			Destroy (gameObject);
		}

	}
}