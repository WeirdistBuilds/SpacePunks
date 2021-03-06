﻿using UnityEngine;

public class Target : MonoBehaviour
{
    public float health = 2000f;
    private Rigidbody[] shrapnel;
    public GameObject MyTarget;
    public GameObject ExplosionEffect;
    public float radius = 5f;
    public float force = 700f;
    public SpawnerDestroyer myDestroyer;
    
    private void Start()
    {
        shrapnel = gameObject.GetComponentsInChildren<Rigidbody>();
        GameObject destroyer = GameObject.FindWithTag("SpawnerDestroyer");
        myDestroyer = destroyer.GetComponent<SpawnerDestroyer>();
    }

    public void TakeDamage(float amount)
    {
        health -= amount;
        if (health <= 0f)
        {
            Explode();
        }
    }
    
    void Explode()
    {
        Instantiate(ExplosionEffect, MyTarget.transform.position, MyTarget.transform.rotation);
        MyTarget.SetActive(false);
        
        Collider[] colliders = Physics.OverlapSphere(transform.position, radius);
        
        foreach (var rigidBody in shrapnel)
        {
            rigidBody.isKinematic = false;
        }
        
        foreach (Collider nearbyObject in colliders)
        {
            Rigidbody rb = nearbyObject.GetComponent<Rigidbody>();
            if (rb != null)
            {
                rb.AddExplosionForce(force, transform.position, radius);
            }
        }

        myDestroyer.CurrentObjects.Remove(gameObject);
        Destroy(gameObject, 10f);
    }
}
