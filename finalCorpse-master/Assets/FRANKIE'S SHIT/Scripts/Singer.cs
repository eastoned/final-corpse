using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Singer : MonoBehaviour
{
	private guyAnim anim;
	public int note;
	public int age = 0;
	public bool transitionAge;
	public bool reachedBonfire;

	public GameObject youngMan;
	public GameObject mediumMan;
	public GameObject oldMan;

	// Use this for initialization
	void Start ()
	{
		youngMan = transform.GetChild(0).gameObject;
		mediumMan = transform.GetChild(1).gameObject;
		oldMan = transform.GetChild(2).gameObject;
	}
	
	// Update is called once per frame
	void Update () {
		switch (age)
		{
			case 0:
				YoungMan();
				break;
			case 1:
				MediumMan();
				break;
			case 2:
				OldMan();
				break;
			case 3:
				Die();
				break;
		}
	}

	void YoungMan()
	{
		if (transitionAge)
		{
			transitionAge = false;
		}
		else
		{
			if (!reachedBonfire)
			{
				
			}
		}
	}

	void MediumMan()
	{
		
	}

	void OldMan()
	{
		
	}

	void Die()
	{
		
	}
}
