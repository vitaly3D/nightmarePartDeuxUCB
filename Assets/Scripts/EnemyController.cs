using UnityEngine;
using System.Collections;

namespace CompleteProject
{
	public class EnemyController : MonoBehaviour
	{

		public int maxEnemyCount = 15;
		public float bigMonsterAttack = 30f;
		public float mediumMonsterAttack = 15f;
		public float littleMonsterAttack = 10f;
		public float bedDamagePoints = 1f;
		public float kidBigKillPoints = 5f;
		public float kidMediumKillPoints = 3f;
		public float kidLittleKillPoints = 2f;

		int enemyCount;
		
		void Start()
		{
			enemyCount = 0;
		}
		
		public void AddAnotherEnemy()
		{
			enemyCount += 1;
		}
		
		public void RemoveDeceasedFromCensus()
		{
			enemyCount -= 1;
		}
		
		public bool NeedMoreEnemies()
		{
			return enemyCount < maxEnemyCount;
		}
	}
}
