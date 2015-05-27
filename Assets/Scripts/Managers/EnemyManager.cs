using UnityEngine;

namespace CompleteProject
{
    public class EnemyManager : MonoBehaviour
    {
        public GameObject enemy;                // The enemy prefab to be spawned.
        public float spawnTime = 3f;            // How long between each spawn.
		public float spawnAccel = 0.1f;
		public float minSpawnTime = 1f;
        public Transform[] spawnPoints;         // An array of the spawn points this enemy can spawn from.

		PlayerHealth playerHealth;       // Reference to the player's heatlh.
		float timer;
		float nextSpawnTime;
		EnemyController enemyCounter;

		void Start ()
        {
			GameObject player = GameObject.FindGameObjectWithTag ("Player");
			playerHealth = player.GetComponent <PlayerHealth> ();

			enemyCounter = GetComponent<EnemyController> ();

			// Call the Spawn function after a delay of the spawnTime and then continue to call after the same amount of time.
//            InvokeRepeating ("Spawn", spawnTime, spawnTime);

			nextSpawnTime = spawnTime;
			timer = 0f;
        }

		void Update()
		{
			if( spawnTime > minSpawnTime )
			{
				spawnTime -= spawnAccel * Time.deltaTime;
				spawnTime = Mathf.Clamp( spawnTime, minSpawnTime, Mathf.Infinity );
			}

			timer += Time.deltaTime;
			if( timer >= nextSpawnTime )
			{
				if( enemyCounter.NeedMoreEnemies() )
				{
//					print ( "spawn " + enemy );
					Spawn();
					enemyCounter.AddAnotherEnemy();
				}
				timer = 0f;
				nextSpawnTime = spawnTime;
			}
		}


        void Spawn ()
        {
            // If the player has no health left...
			if(playerHealth.currentHealth <= -100f)
            {
                // ... exit the function.
                return;
            }

            // Find a random index between zero and one less than the number of spawn points.
            int spawnPointIndex = Random.Range (0, spawnPoints.Length);

            // Create an instance of the enemy prefab at the randomly selected spawn point's position and rotation.
            Instantiate (enemy, spawnPoints[spawnPointIndex].position, spawnPoints[spawnPointIndex].rotation);
        }
    }
}