using UnityEngine;

public class SpaceFloat : MonoBehaviour
{
    private Rigidbody rb;
    private Vector3 force, torque;
    public float MaxForce = 1f, MinForce = 10f;
    
    void Start()
    {
        AddRandomForce();
    }

    public void AddRandomForce()
    {
        rb = gameObject.GetComponent<Rigidbody>();
        force = new Vector3
        {
            x = Random.Range(MinForce, MaxForce),
            y = Random.Range(MinForce, MaxForce),
            z = Random.Range(MinForce, MaxForce)
        };
        
        torque = new Vector3
        {
            x = Random.Range(MinForce, MaxForce),
            y = Random.Range(MinForce, MaxForce),
            z = Random.Range(MinForce, MaxForce)
        };
            
        rb.AddForce(force, ForceMode.Impulse);
        rb.AddTorque(torque, ForceMode.Impulse);
    }
    
}
