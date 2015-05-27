using UnityEngine;
using System.Collections;

namespace CompleteProject
{
    public class EnemyAttack : MonoBehaviour
    {
		public enum MonsterType { little, medium, big }
		public MonsterType monsterType;
        public float timeBetweenAttacks = 0.5f;     // The time in seconds between each attack.
		public Animator bodyAnimator;
		public Animator armLAnimator;
		public Animator armRAnimator;
		public GameObject starParticle;


        Animator anim;                              // Reference to the animator component.
        GameObject player;                          // Reference to the player GameObject.
        PlayerHealth playerHealth;                  // Reference to the player's health.
        EnemyHealth enemyHealth;                    // Reference to this enemy's health.
        bool playerInRange;                         // Whether player is within the trigger collider and can be attacked.
        float timer;                                // Timer for counting up to the next attack.
		GameObject bed;
		Bed bedHealth;
		bool bedInRange;
		float attackDamage;

        void Awake ()
        {
            // Setting up the references.
            player = GameObject.FindGameObjectWithTag( "Player" );
            playerHealth = player.GetComponent<PlayerHealth>();
            enemyHealth = GetComponent<EnemyHealth>();

			bed = GameObject.FindGameObjectWithTag( "Finish" );
			bedHealth = bed.GetComponent<Bed>();

			if( bodyAnimator == null )
	            anim = GetComponent <Animator> ();

			EnemyController ec = GameObject.FindObjectOfType<EnemyController>();
			if( monsterType == MonsterType.big )
				attackDamage = ec.bigMonsterAttack;
			else if( monsterType == MonsterType.medium )
				attackDamage = ec.mediumMonsterAttack;
			else if( monsterType == MonsterType.little )
				attackDamage = ec.littleMonsterAttack;
        }


        void OnTriggerEnter (Collider other)
        {
            // If the entering collider is the player...
            if(other.gameObject == player)
            {
                // ... the player is in range.
                playerInRange = true;
            }

			else if( other.gameObject == bed )
			{
				bedInRange = true;
			}
        }


        void OnTriggerExit (Collider other)
        {
            // If the exiting collider is the player...
            if(other.gameObject == player)
            {
                // ... the player is no longer in range.
                playerInRange = false;
            }

			else if( other.gameObject == bed )
			{
				bedInRange = false;
			}
        }


        void Update ()
        {
            // Add the time since Update was last called to the timer.
            timer += Time.deltaTime;

            // If the timer exceeds the time between attacks, the player is in range and this enemy is alive...
            if(timer >= timeBetweenAttacks && (playerInRange || bedInRange) && enemyHealth.currentHealth > 0)
            {
                // ... attack.
                Attack ();
            }

            // If the player has zero or less health...
//			if(playerHealth.currentHealth <= -100f)
			if(playerHealth.IsDone)
			{
				if( bodyAnimator != null )
				{
	                // ... tell the animator the player is dead.
					bodyAnimator.SetTrigger( "PlayerDead" );
					armLAnimator.SetTrigger( "PlayerDead" );
					armRAnimator.SetTrigger( "PlayerDead" );
				}
				else
	                anim.SetTrigger ("PlayerDead");
            }
        }

		public void CauseDamage()
		{
			// If the player has health to lose...
			if(playerHealth.currentHealth > -100f && playerInRange)
			{
				// ... damage the player.
				playerHealth.TakeDamage (attackDamage, true);
				// Instantiate spinnign stars over player head
//				GameObject stars = Instantiate (starParticle, new Vector3(player.transform.position.x, player.transform.position.y + 1.7f, player.transform.position.z), player.transform.rotation) as GameObject;
//				stars.transform.parent = (player.transform);
//				Destroy (stars, 2f);

			}

			else if( playerHealth.currentHealth > -100f && bedInRange )
			{
				bedHealth.TakeDamage( 1f );
			}

		}
		
		void Attack ()
		{
			// trigger the anim
			if( bodyAnimator != null )
			{
				bodyAnimator.SetTrigger( "Attack" );
				armLAnimator.SetTrigger( "Attack" );
				armRAnimator.SetTrigger( "Attack" );
			}
			else
				anim.SetTrigger( "Attack" );


            // Reset the timer.
            timer = 0f;

//            // If the player has health to lose...
//            if(playerHealth.currentHealth > -100f)
//            {
//                // ... damage the player.
//                playerHealth.TakeDamage (attackDamage);
//            }
        }
    }
}