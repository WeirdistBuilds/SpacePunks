using UnityEngine;

public class Target : MonoBehaviour
{
    public float health = 6000f;
    private Rigidbody[] shrapnel;
    public GameObject MyTarget;
    public GameObject ExplosionEffect;
    public float radius = 5f;
    public float force = 700f;
    
    private void Start()
    {
        shrapnel = gameObject.GetComponentsInChildren<Rigidbody>();
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
        Instantiate(ExplosionEffect, transform.position, transform.rotation);
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
        
        Destroy(gameObject, 10f);
    }
}
