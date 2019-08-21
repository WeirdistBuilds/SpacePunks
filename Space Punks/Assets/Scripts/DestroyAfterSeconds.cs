using UnityEngine;

public class DestroyAfterSeconds : MonoBehaviour
{
    public float Seconds = 10f;
    void Start()
    {
        Destroy(gameObject, Seconds);
    }
}
