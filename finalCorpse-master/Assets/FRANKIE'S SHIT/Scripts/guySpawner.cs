using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class guySpawner : MonoBehaviour
{

	public List<Singer> guysOnScreen = new List<Singer>();
	public float spawnTime;
	private float timer;
	public GameObject singerFab;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (guysOnScreen.Count < 8)
		{
			if (timer < spawnTime)
			{
				timer += Time.deltaTime;
			}
			else
			{
				timer = 0;
				GameObject newSinger = Instantiate(singerFab, RandomCircle(transform.position, 5), Quaternion.identity);
				guysOnScreen.Add(newSinger.GetComponent<Singer>());
			}
		}
	}
	
	Vector3 RandomCircle ( Vector3 center ,   float radius  ){
		float ang = Random.value * 360;
		Vector3 pos;
		pos.x = center.x + radius * Mathf.Sin(ang * Mathf.Deg2Rad);
		pos.y = center.y;
		pos.z = center.z + radius * Mathf.Cos(ang * Mathf.Deg2Rad);
		return pos;
	}
}
