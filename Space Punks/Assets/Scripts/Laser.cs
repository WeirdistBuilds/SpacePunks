﻿using UnityEngine;
 
public class Laser : MonoBehaviour
{

    public float damage = 10f;
    public float range = 100f;

    public GameObject Galileo;

    void Update()
    {
        if (Input.GetButton("Fire1"))
        {
            Shoot();
        }
        
    }

    void Shoot()
    {
        RaycastHit hit;
        if (Physics.Raycast(Galileo.transform.position, Galileo.transform.forward, out hit, range))
        {
            Debug.Log(hit.transform.name);

            Target target = hit.transform.GetComponent<Target>();
            if (target != null)
            {
                target.TakeDamage(damage);
            }
        }
    }
}