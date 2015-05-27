using UnityEngine;
using System.Collections;

namespace CompleteProject
{
    public class EnemyMovement : MonoBehaviour
    {
        Transform player;               // Reference to the player's position.
        PlayerHealth playerHealth;      // Reference to the player's health.
        EnemyHealth enemyHealth;        // Reference to this enemy's health.
        NavMeshAgent nav;               // Reference to the nav mesh agent.
		Transform bed;
		float attackDist = 15f;
		float attackDistSqr;
		bool enteredRange;

        void Awake ()
        {
            // Set up the references.
            player = GameObject.FindGameObjectWithTag ("Player").transform;
			bed = GameObject.FindGameObjectWithTag ("Finish").transform;
            playerHealth = player.GetComponent <PlayerHealth> ();
            enemyHealth = GetComponent <EnemyHealth> ();
            nav = GetComponent <NavMeshAgent> ();
			attackDistSqr = attackDist * attackDist;
        }


        void Update ()
        {
            // If the enemy and the player have health left...
			//if(enemyHealth.currentHealth > 0 && playerHealth.currentHealth > -100f)
			if( enemyHealth.currentHealth > 0 && !playerHealth.IsDone )
			{
				float distSqr = (player.position - transform.position).sqrMagnitude;

				if( distSqr < attackDistSqr )
				{
                	// ... set the destination of the nav mesh agent to the player.
                	nav.SetDestination (player.position);

					if( !enteredRange )
					{
						enteredRange = true;
						enemyHealth.PlayAggroSound();
					}
				}
				else
				{
					// aim for the bed, tagged as "Finish"
					nav.SetDestination( bed.position );
					enteredRange = false;
				}
            }
            // Otherwise...
            else
            {
                // ... disable the nav mesh agent.
                nav.enabled = false;
            }
        }
    }
}