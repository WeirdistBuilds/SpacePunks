using UnityEngine;

public class Explosion : MonoBehaviour
{
    public GameObject ExplosionEffect;
    public float radius = 5f;
    public float force = 700f;
    
    public void Explode()
    {
        Instantiate(ExplosionEffect, transform.position, transform.rotation);

        Collider[] colliders = Physics.OverlapSphere(transform.position, radius);

        foreach (Collider nearbyObject in colliders)
        {
            Rigidbody rb = nearbyObject.GetComponent<Rigidbody>();
            if (rb != null)
            {
                rb.AddExplosionForce(force, transform.position, radius);
            }
        }
    }
}
