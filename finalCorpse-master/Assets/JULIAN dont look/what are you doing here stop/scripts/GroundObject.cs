using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GroundObject : MonoBehaviour
{

    MeshFilter m;
    MeshRenderer r;
    JulianWorldMan worldMan;
    Transform player;

    // Use this for initialization
    void Start()
    {
        m = GetComponent<MeshFilter>();
        r = GetComponent<MeshRenderer>();
        worldMan = GameObject.FindWithTag("GameController").GetComponent<JulianWorldMan>();
        player = GameObject.FindWithTag("Player").transform;

        PickNewMesh();
    }

    // Update is called once per frame
    Vector3 rotationDirection;
    void Update()
    {
        transform.Rotate(rotationDirection);

        if (player.position.z - transform.position.z > 300)
        {
            FadeOut();
        }
        else
        {
            if (r.material.color.a < 1)
                r.material.color += new Color(0, 0, 0, Time.deltaTime * 0.7f);
        }
    }

    void FadeOut()
    {
        if (r.material.color.a > 0)
            r.material.color -= new Color(0, 0, 0, Time.deltaTime * 0.7f);
        else
        {
            PickNewMesh();
        }
    }

    void PickNewMesh()//change their shader to a more foggy one- maybe noise affects transparency somehow?
    {
        rotationDirection = new Vector3(Random.Range(-1.0f, 1.0f) * Time.deltaTime * 2,
                                        Random.Range(-1.0f, 1.0f) * Time.deltaTime * 2,
                                        Random.Range(-1.0f, 1.0f) * Time.deltaTime * 2);

        m.mesh = worldMan.meshes[Random.Range(0, worldMan.meshes.Count)];

        transform.localScale = new Vector3(Random.Range(50, 90) / m.mesh.bounds.size.x,
                                           Random.Range(50, 90) / m.mesh.bounds.size.y,
                                           Random.Range(50, 90) / m.mesh.bounds.size.z);

        transform.position = new Vector3(Random.Range(-500.0f, 500.0f),
                                        Random.Range(-350.0f, -50.0f),
                                         Random.Range(player.position.z + 300, player.position.z + 1000));
    }
}
