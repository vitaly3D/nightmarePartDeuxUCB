using UnityEngine;
using System.Collections;

public class EnemyProxy : MonoBehaviour {


	public void CauseDamage()
	{
		transform.parent.SendMessage( "CauseDamage" );
	}

	public void FadeAway()
	{
		transform.parent.SendMessage( "FadeAway" );
	}
}
