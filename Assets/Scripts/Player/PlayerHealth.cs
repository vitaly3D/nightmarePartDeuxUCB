using UnityEngine;
using UnityEngine.UI;
using System.Collections;

namespace CompleteProject
{
    public class PlayerHealth : MonoBehaviour
    {
        public float startingHealth = 0f;                            // The amount of health the player starts the game with.
        public float currentHealth;                                   // The current health the player has.
        public Slider healthSlider;                                 // Reference to the UI's health bar.
        public Image damageImage;                                   // Reference to an image to flash on the screen on being hurt.
        public AudioClip deathClip;                                 // The audio clip to play when the player dies.
		public AudioClip winClip;
		public AudioClip snoreClip;
		public GameObject zzzParticle;								// Spawns when the player moves to the bed.
		public GameObject starParticle;

        Animator anim;                                              // Reference to the Animator component.
        AudioSource playerAudio;                                    // Reference to the AudioSource component.
        PlayerMovement playerMovement;                              // Reference to the player's movement.
        PlayerShooting playerShooting;                              // Reference to the PlayerShooting script.
        bool isDead;                                                // Whether the player is dead.
        bool damaged;                                               // True when the player gets damaged.
		NavMeshAgent nav;
		bool isWinning;

		public bool IsDone { get { return ( isDead || isWinning ); } }

        void Awake ()
        {
            // Setting up the references.
            anim = GetComponent <Animator> ();
            playerAudio = GetComponent <AudioSource> ();
            playerMovement = GetComponent <PlayerMovement> ();
            playerShooting = GetComponentInChildren <PlayerShooting> ();

            // Set the initial health of the player.
            currentHealth = startingHealth;
			healthSlider.value = currentHealth / 100f;

			nav = GetComponent <NavMeshAgent> ();
			nav.enabled = false;
        }


		public void ReceivePoints( float amount )
		{
			currentHealth += amount;
			healthSlider.value = currentHealth / 100f;

			if( currentHealth >= 100f && !isWinning )
			{
				Win();
			}
		}

        public void TakeDamage( float amount, bool damageToPlayer )
        {
            // Reduce the current health by the damage amount.
            currentHealth -= amount;

            // Set the health bar's value to the current health.
            healthSlider.value = currentHealth / 100f;

            // Play the hurt sound effect.
            playerAudio.Play();

			if( damageToPlayer )
			{
				GameObject stars = Instantiate (starParticle, transform.position + Vector3.up * 1.7f, transform.rotation) as GameObject;
				stars.transform.parent = transform;
				Destroy (stars, 2f);
			}

            // If the player has lost all it's health and the death flag hasn't been set yet...
            if(currentHealth <= -100f && !isDead)
            {
                // ... it should die.
                Death ();
            }

        }

		void Win()
		{
			isWinning = true;

			// Turn off any remaining shooting effects.
			playerShooting.StopEffects();
			playerShooting.DropGun();
			
			playerAudio.clip = winClip;
			playerAudio.Play ();
			
			// Turn off the movement and shooting scripts.
			playerMovement.enabled = false;
			playerShooting.enabled = false;
			anim.SetBool( "Shoot", false );


			CameraFollow cf = GameObject.FindObjectOfType<CameraFollow>();
			cf.smoothing = 1f;
			cf.target = GameObject.FindGameObjectWithTag("Finish").transform;

			EnemyHealth[] eh = GameObject.FindObjectsOfType<EnemyHealth>();
			for( int i=0; i<eh.Length; i++ )
				eh[i].SelfDestruct();

			StartCoroutine( FlyToBed() );
		}

        void Death ()
        {
            // Set the death flag so this function won't be called again.
            isDead = true;

            // Turn off any remaining shooting effects.
            playerShooting.DisableEffects ();

            // Tell the animator that the player is dead.
            anim.SetTrigger ("Die");
			nav.enabled = true;
			nav.SetDestination( GameObject.FindGameObjectWithTag ("Finish").transform.position );
			PlayerShooting ps = GameObject.FindObjectOfType<PlayerShooting> ();
			ps.DropGun ();

            // Set the audiosource to play the death clip and play it (this will stop the hurt sound from playing).
            playerAudio.clip = deathClip;
            playerAudio.Play ();

            // Turn off the movement and shooting scripts.
            playerMovement.enabled = false;
            playerShooting.enabled = false;

			StartCoroutine( Restart(3f) );
        }

		IEnumerator FlyToBed()
		{
			Transform finalPos = GameObject.Find("Final Position").transform;
			Vector3 startPoint = transform.position;
			Vector3 finalPoint = finalPos.position + Vector3.up * 2.1f;
			Vector3 midPoint = ( startPoint + finalPoint ) * 0.5f;
			midPoint.y += 10f;

			float dur1 = 1f;
			float dur2 = 1f;

			float t = 0f;

			while( t < dur1 )
			{
				t += Time.deltaTime;
				float tpos = t / dur1;
				tpos = Mathf.Clamp01( tpos );

				float sinVal = 1f - Mathf.Cos( Mathf.PI * 0.5f * tpos );
				float y = Mathf.Lerp( startPoint.y, midPoint.y, tpos );
				float x = Mathf.Lerp( startPoint.x, midPoint.x, sinVal );
				float z = Mathf.Lerp( startPoint.z, midPoint.z, sinVal );

				transform.position = new Vector3( x, y, z );

				yield return new WaitForEndOfFrame();
			}

			t = 0f;
			Quaternion finalRot = finalPos.rotation;
			Quaternion initialRot = transform.rotation;

			while( t < dur2 )
			{
				t += Time.deltaTime;
				float tpos = t / dur2;
				tpos = Mathf.Clamp01( tpos );
				
				float sinVal = Mathf.Cos( Mathf.PI * 0.5f * (1f - tpos) );
				float y = Mathf.Lerp( midPoint.y, finalPoint.y, tpos );
				float x = Mathf.Lerp( midPoint.x, finalPoint.x, sinVal );
				float z = Mathf.Lerp( midPoint.z, finalPoint.z, sinVal );

				transform.position = new Vector3( x, y, z );
				transform.rotation = Quaternion.Lerp( initialRot, finalRot, tpos );
				yield return new WaitForEndOfFrame();
			}

			transform.position = finalPos.position;
			transform.rotation = finalRot;

			anim.SetBool( "Sleep", true );

			StartCoroutine( Restart(7f) );
		}

		public void Zzz()
		{
			if (!isDead) {
				
				GameObject zzz = Instantiate (zzzParticle, new Vector3(transform.position.x, transform.position.y + 1.7f, transform.position.z), transform.rotation) as GameObject;
				zzz.transform.parent = (transform);
				playerAudio.PlayOneShot( snoreClip );
			}
		}

		IEnumerator Restart( float delay )
		{
			yield return new WaitForSeconds( delay );
			RestartLevel();
		}

        public void RestartLevel ()
        {
            // Reload the level that is currently loaded.
            Application.LoadLevel (Application.loadedLevel);
        }
    }
}