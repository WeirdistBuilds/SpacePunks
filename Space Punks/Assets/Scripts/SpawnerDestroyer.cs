using System.Collections.Generic;
using UnityEngine;
using Random = UnityEngine.Random;

public class SpawnerDestroyer : MonoBehaviour
{

    public GameObject[] PossibleSpawns;
    public List<GameObject> CurrentObjects = new List<GameObject>();
    private GameObject currentObject;
    private Vector3 currentPosition;
    private Quaternion currentRotation;
    public Camera camera;
    public int SpawnCount;
    public float MinDistance = 10f, MaxDistance = 999f;

    void Start()
    {
        Spawner();
        camera = Camera.main;
    }

    private void OnTriggerExit(Collider other) 
    { 
        var g = CurrentObjects.Find(x => other.gameObject); 
        CurrentObjects.Remove(g); 
        Destroy(g); 
        Spawner(); 
    }

    private void Spawner()
    {
        while (CurrentObjects.Count < SpawnCount)
        {
            currentObject = PossibleSpawns[Random.Range(0, PossibleSpawns.Length)];
            currentPosition.x = transform.position.x + Random.Range(MinDistance, MaxDistance);
            currentPosition.y = transform.position.y + Random.Range(MinDistance, MaxDistance);
            currentPosition.z = transform.position.z + Random.Range(MinDistance, MaxDistance);

            currentRotation.w = Random.Range(0, 360);
            currentRotation.x = Random.Range(0, 360);
            currentRotation.y = Random.Range(0, 360);
            currentRotation.z = Random.Range(0, 360);

            CurrentObjects.Add(Instantiate(currentObject, currentPosition, currentRotation));

        }
    }

}
