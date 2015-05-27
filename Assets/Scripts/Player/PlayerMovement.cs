using UnityEngine;
using UnitySampleAssets.CrossPlatformInput;

namespace CompleteProject
{
    public class PlayerMovement : MonoBehaviour
    {
        public float speed = 6f;            // The speed that the player will move at.
		public PlayerShooting playerShooting;
		public GameObject speechParticle;

		float speechTimer;
		float maxSpeechTimer = 1f;
		float yawnTimer;
        Vector3 movement;                   // The vector to store the direction of the player's movement.
        Animator anim;                      // Reference to the animator component.
        Rigidbody playerRigidbody;          // Reference to the player's rigidbody.
#if !MOBILE_INPUT
        int floorMask;                      // A layer mask so that a ray can be cast just at gameobjects on the floor layer.
        float camRayLength = 100f;          // The length of the ray from the camera into the scene.
#endif

		static int yawnState = Animator.StringToHash("yawn");
		bool inYawn { get { return anim.GetCurrentAnimatorStateInfo(0).shortNameHash == yawnState; } }
		static int shootState = Animator.StringToHash("shoot");
		bool inShoot { get { return anim.GetCurrentAnimatorStateInfo(1).shortNameHash == shootState; } }
		Vector3 mousePos;

        void Awake ()
        {
#if !MOBILE_INPUT
            // Create a layer mask for the floor layer.
            floorMask = LayerMask.GetMask ("Floor");
#endif

            // Set up references.
            anim = GetComponent <Animator> ();
            playerRigidbody = GetComponent <Rigidbody> ();

			speechTimer = maxSpeechTimer;
        }


        void FixedUpdate ()
        {
            // Store the input axes.
            float h = CrossPlatformInputManager.GetAxisRaw("Horizontal");
            float v = CrossPlatformInputManager.GetAxisRaw("Vertical");

            // Move the player around the scene.
            Move (h, v);

            // Turn the player to face the mouse cursor.
            Turning ();

            // Animate the player.
            Animating (h, v);
        }

		void Update()
		{
			bool shootButton = Input.GetButton ("Fire1");
			if( shootButton )
			{
				// ... shoot the gun.
				anim.SetBool( "Shoot", true );

				//Shoot ();
			}
			else
				anim.SetBool( "Shoot", false );

			yawnTimer += Time.deltaTime;
			speechTimer += Time.deltaTime;

			bool inputDetected = shootButton || Input.anyKey || ( Input.mousePosition != mousePos );
			mousePos = Input.mousePosition;
			if( inputDetected )
				yawnTimer = 0f;

			if( yawnTimer > 8f )
			{
				anim.SetTrigger( "Yawn" );
				yawnTimer = 0f;
			}

//			if( inYawn )
//				print( "yawn " + Time.frameCount );

			if( inYawn && inputDetected )
				anim.SetTrigger( "WakeUp" );
		}

        void Move (float h, float v)
        {
            // Set the movement vector based on the axis input.
            movement.Set (h, 0f, v);
            
            // Normalise the movement vector and make it proportional to the speed per second.
            movement = movement.normalized * speed * Time.deltaTime;

            // Move the player to it's current position plus the movement.
            playerRigidbody.MovePosition (transform.position + movement);
        }


        void Turning ()
        {
#if !MOBILE_INPUT
            // Create a ray from the mouse cursor on screen in the direction of the camera.
            Ray camRay = Camera.main.ScreenPointToRay (Input.mousePosition);

            // Create a RaycastHit variable to store information about what was hit by the ray.
            RaycastHit floorHit;

            // Perform the raycast and if it hits something on the floor layer...
            if(Physics.Raycast (camRay, out floorHit, camRayLength, floorMask))
            {
                // Create a vector from the player to the point on the floor the raycast from the mouse hit.
                Vector3 playerToMouse = floorHit.point - transform.position;

                // Ensure the vector is entirely along the floor plane.
                playerToMouse.y = 0f;

                // Create a quaternion (rotation) based on looking down the vector from the player to the mouse.
                Quaternion newRotatation = Quaternion.LookRotation (playerToMouse);

                // Set the player's rotation to this new rotation.
                playerRigidbody.MoveRotation (newRotatation);
            }
#else

            Vector3 turnDir = new Vector3(CrossPlatformInputManager.GetAxisRaw("Mouse X") , 0f , CrossPlatformInputManager.GetAxisRaw("Mouse Y"));

            if (turnDir != Vector3.zero)
            {
                // Create a vector from the player to the point on the floor the raycast from the mouse hit.
                Vector3 playerToMouse = (transform.position + turnDir) - transform.position;

                // Ensure the vector is entirely along the floor plane.
                playerToMouse.y = 0f;

                // Create a quaternion (rotation) based on looking down the vector from the player to the mouse.
                Quaternion newRotatation = Quaternion.LookRotation(playerToMouse);

                // Set the player's rotation to this new rotation.
                playerRigidbody.MoveRotation(newRotatation);
            }
#endif
        }


        void Animating (float h, float v)
        {
            // Create a boolean that is true if either of the input axes is non-zero.
            bool walking = h != 0f || v != 0f;

            // Tell the animator whether or not the player is walking.
            anim.SetBool ("IsWalking", walking);
        }

		public void Shoot()
		{
			if( inShoot && !anim.IsInTransition(1) )
			{
				playerShooting.Shoot();

//				if( Random.value < 0.33f )
				if( speechTimer > maxSpeechTimer )
				{
					speechTimer = 0f;
					GameObject speech = Instantiate (speechParticle, transform.position + Vector3.up * 2.1f, transform.rotation) as GameObject;
					speech.transform.parent = transform;
					Destroy (speech, 2f);
				}
			}
		}
    }
}