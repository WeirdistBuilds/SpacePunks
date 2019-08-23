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
    public int SpawnCount;
    public float radius = 1500f;

     void Update()
    {
        foreach (var t in CurrentObjects)
        {
            float distance = Vector3.Distance (gameObject.transform.position, t.transform.position);
            
            if (distance > radius * 2)
            {
                t.transform.position = Random.insideUnitSphere * radius + transform.position;
            }
        }
        
        while (CurrentObjects.Count < SpawnCount)
        {
            currentObject = PossibleSpawns[Random.Range(0, PossibleSpawns.Length - 1)];
            CurrentObjects.Add(Instantiate(currentObject, Random.insideUnitSphere * radius + transform.position,
                Random.rotation));
        }
    }
    
    
    
/*     private void OnTriggerExit(Collider other) 
    { 
        var g = CurrentObjects.Find(x => other.gameObject); 
        CurrentObjects.Remove(g); 
        Destroy(g); 
        currentObject = PossibleSpawns[Random.Range(0, PossibleSpawns.Length - 1)];
        CurrentObjects.Add(Instantiate (currentObject,Random.insideUnitSphere * radius + transform.position,  Random.rotation)); 
    }
    

    private void Spawner()
    {
        while (CurrentObjects.Count < SpawnCount)
        {
            currentObject = PossibleSpawns[Random.Range(0, PossibleSpawns.Length - 1)];
            CurrentObjects.Add(Instantiate (currentObject,Random.insideUnitSphere * radius + transform.position,  Random.rotation));
            
            
            currentPosition.x = transform.position.x + Random.Range(MinDistance, MaxDistance);
            currentPosition.y = transform.position.y + Random.Range(MinDistance, MaxDistance);
            currentPosition.z = transform.position.z + Random.Range(MinDistance, MaxDistance);

            currentRotation.w = Random.Range(0, 360);
            currentRotation.x = Random.Range(0, 360);
            currentRotation.y = Random.Range(0, 360);
            currentRotation.z = Random.Range(0, 360);

            CurrentObjects.Add(Instantiate(currentObject, currentPosition, currentRotation));

        }
    }*/

}
