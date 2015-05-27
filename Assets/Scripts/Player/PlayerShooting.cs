using UnityEngine;
using UnitySampleAssets.CrossPlatformInput;

namespace CompleteProject
{
    public class PlayerShooting : MonoBehaviour
    {
        public int damagePerShot = 1;                  // The damage inflicted by each bullet.
        public float timeBetweenBullets = 0.15f;        // The time between each shot.
        public float range = 100f;                      // The distance the gun can fire.
		public Transform reticle;

        float timer;                                    // A timer to determine when to fire.
        Ray shootRay;                                   // A ray from the gun end forwards.
        RaycastHit shootHit;                            // A raycast hit to get information about what was hit.
        int shootableMask;                              // A layer mask so the raycast only hits things on the shootable layer.
        ParticleSystem gunParticles;                    // Reference to the particle system.
        LineRenderer gunLine;                           // Reference to the line renderer.
        AudioSource gunAudio;                           // Reference to the audio source.
        Light gunLight;                                 // Reference to the light component.
		public Light faceLight;								// Duh
        float effectsDisplayTime = 0.2f;                // The proportion of the timeBetweenBullets that the effects will display for.
//		Transform reticle;
		Vector3 targetPos = Vector3.zero;
		bool stopFX = false;

        void Awake ()
        {
            // Create a layer mask for the Shootable layer.
            shootableMask = LayerMask.GetMask ("Shootable");

            // Set up the references.
            gunParticles = GetComponent<ParticleSystem> ();
            gunLine = GetComponent <LineRenderer> ();
            gunAudio = GetComponent<AudioSource> ();
            gunLight = GetComponent<Light> ();

//			reticle = transform.Find ("Reticle").transform;
			//faceLight = GetComponentInChildren<Light> ();

			Cursor.visible = false;
        }


        void Update ()
        {
            // Add the time since Update was last called to the timer.
            timer += Time.deltaTime;

//#if !MOBILE_INPUT
//            // If the Fire1 button is being press and it's time to fire...
//			if(Input.GetButton ("Fire1") && timer >= timeBetweenBullets && Time.timeScale != 0)
//            {
//                // ... shoot the gun.
//                Shoot ();
//            }
//#else
//            // If there is input on the shoot direction stick and it's time to fire...
//            if ((CrossPlatformInputManager.GetAxisRaw("Mouse X") != 0 || CrossPlatformInputManager.GetAxisRaw("Mouse Y") != 0) && timer >= timeBetweenBullets)
//            {
//                // ... shoot the gun
//                Shoot();
//            }
//#endif
            // If the timer has exceeded the proportion of timeBetweenBullets that the effects should be displayed for...
            if(timer >= timeBetweenBullets * effectsDisplayTime)
            {
                // ... disable the effects.
                DisableEffects ();
            }



			// use mouse position for targeting
			Ray mouseray = Camera.main.ScreenPointToRay( Input.mousePosition );
			RaycastHit mousehit;
			if(Physics.Raycast(mouseray, out mousehit))  targetPos = mousehit.point;
			
			Vector3 reticlePos = targetPos;
			reticlePos.y += 0.15f;
			reticle.position = reticlePos;
        }


        public void DisableEffects ()
        {
            // Disable the line renderer and the light.
            gunLine.enabled = false;
			faceLight.enabled = false;
            gunLight.enabled = false;
        }

		public void DropGun()
		{
			Transform gun = transform.parent;
			gun.parent = null;
			gun.gameObject.AddComponent<Rigidbody>();
			gun.gameObject.AddComponent<BoxCollider>();
			reticle.gameObject.SetActive( false );
		}

		public void StopEffects()
		{
			stopFX = true;
			DisableEffects();
		}

        public void Shoot ()
        {
			if (stopFX)
				return;

            // Reset the timer.
            timer = 0f;

            // Play the gun shot audioclip.
//            gunAudio.Play ();
			gunAudio.PlayOneShot (gunAudio.clip);

            // Enable the lights.
            gunLight.enabled = true;
			faceLight.enabled = true;

            // Stop the particles from playing if they were, then start the particles.
            gunParticles.Stop ();
            gunParticles.Play ();

            // Enable the line renderer and set it's first position to be the end of the gun.
            gunLine.enabled = true;
            gunLine.SetPosition (0, transform.position);
			gunLine.SetWidth (1, 1);


            // Set the shootRay so that it starts at the end of the gun and points forward from the barrel.
            shootRay.origin = transform.position;

			Vector3 shootdir = ( targetPos + transform.forward * 2 ) - transform.position;
			shootRay.direction = shootdir;   //transform.forward;

            // Perform the raycast against gameobjects on the shootable layer and if it hits something...
            if(Physics.Raycast (shootRay, out shootHit, range, shootableMask))
            {
                // Try and find an EnemyHealth script on the gameobject hit.
                EnemyHealth enemyHealth = shootHit.collider.GetComponent <EnemyHealth> ();

                // If the EnemyHealth component exist...
                if(enemyHealth != null)
                {
                    // ... the enemy should take damage.
                    enemyHealth.TakeDamage (damagePerShot, shootHit.point);
                }
				else
				{
					PhysicsItem phys = shootHit.collider.GetComponent<PhysicsItem>();
					if( phys != null )
					{
						float dir = -1f * Mathf.Sign( Vector3.Dot( shootHit.normal, transform.parent.right ) );

						phys.ReceiveImpulse( shootHit.point, dir, shootHit.normal );
					}
				}
                // Set the second position of the line renderer to the point the raycast hit.
                gunLine.SetPosition (1, shootHit.point);
            }
            // If the raycast didn't hit anything on the shootable layer...
            else
            {
                // ... set the second position of the line renderer to the fullest extent of the gun's range.
                gunLine.SetPosition (1, shootRay.origin + shootRay.direction * range);
            }
        }
    }
}