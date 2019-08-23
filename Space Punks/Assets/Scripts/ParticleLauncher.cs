using System.Collections.Generic;
using UnityEngine;

public class ParticleLauncher : MonoBehaviour
{
    public ParticleSystem Phaser;
    public ParticleSystem Sparks;
    public Gradient particleColorGradient;
    public ParticleDecalPool burnDecalPool;
    public List<ParticleCollisionEvent> collisionEvents;
    private bool isFiring;
    
    private Color color;
    private Renderer renderer;

    void Start()
    {
        collisionEvents = new List<ParticleCollisionEvent>();
    }
    
    void Update()
    {
        if (Input.GetButton("Fire3"))
        {
            Phaser.Emit(1);
        }
    }

    private void OnParticleCollision(GameObject other)
    {
        Phaser.GetCollisionEvents(other, collisionEvents);

        foreach (var t in collisionEvents)
        {
            burnDecalPool.ParticleHit(t, particleColorGradient);
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