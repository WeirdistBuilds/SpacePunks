using System.Collections.Generic;
using UnityEngine;

public class ParticleLauncher : MonoBehaviour
{
    public ParticleSystem Phaser;
    public ParticleSystem Sparks;

    public List<ParticleCollisionEvent> collisionEvents;

    void Start()
    {
        collisionEvents = new List<ParticleCollisionEvent>();
    }
    
    void Update()
    {
        if (Input.GetButton("Fire1"))
        {
            Phaser.Emit(1);            
        }
    }

    private void OnParticleCollision(GameObject other)
    {
        Phaser.GetCollisionEvents(other, collisionEvents);

        foreach (var t in collisionEvents)
        {
            EmitAtLocation(t);
        }
    }

    void EmitAtLocation(ParticleCollisionEvent particleCollisionEvent)
    {
        Sparks.transform.position = particleCollisionEvent.intersection;
        Sparks.transform.rotation = Quaternion.LookRotation(particleCollisionEvent.normal);
        Sparks.Emit(1);
    }
}
