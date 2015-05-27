using UnityEngine;
using System.Collections;

public class StarRotation : MonoBehaviour {


	public float RotationRate;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		this.transform.Rotate (0, this.transform.rotation.y + RotationRate, 0);
	
	}
}
