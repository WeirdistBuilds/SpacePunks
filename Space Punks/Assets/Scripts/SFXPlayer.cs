using UnityEngine;

public class SFXPlayer : MonoBehaviour
{
    public AudioSource Phaser;
    public AudioSource RedAlert;
    public AudioSource Warping;
    
    void Start()
    {
       Phaser.Stop();
       RedAlert.Stop();
       Warping.Stop();
       Phaser.loop = true;
       Warping.loop = true;
    }

    void Update()
    {
        if (Input.GetButtonDown("Fire3"))
        {
            Phaser.Play();
        }
        else if (Input.GetButtonUp("Fire3"))
        {
            Phaser.Stop();
        }

        if (Input.GetButtonDown("Fire1"))
        {
            Warping.Play();
        }
        else if (Input.GetButtonUp("Fire1"))
        {
            Warping.Stop();
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        RedAlert.Play();
    }
}
