using UnityEngine;

public class Target : MonoBehaviour
{
    public float health = 6000f;
    private Rigidbody[] shrapnel;
    public GameObject Explosion;
    public GameObject MyTarget;
    
    
    private void Start()
    {
        shrapnel = gameObject.GetComponentsInChildren<Rigidbody>();
    }

    public void TakeDamage(float amount)
    {
        health -= amount;
        if (health <= 0f)
        {
            Die();
        }
    }

    void Die()
    {
        foreach (var rigidBody in shrapnel)
        {
            rigidBody.isKinematic = false;
        }

        Instantiate(Explosion, transform);
        MyTarget.SetActive(false);
        
        Destroy(gameObject, 3f);
    }
}
