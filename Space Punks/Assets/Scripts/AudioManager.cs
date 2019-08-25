using System;
using System.Collections;
using UnityEngine;
using UnityEngine.UI;
using Random = UnityEngine.Random;

public class AudioManager : MonoBehaviour
{
    public AudioSource BGM;
    public Text BGMName;
    public AudioClip[] Soundtrack;
    public String[] SoundtrackNames;
    public int CurrentTrack;
    public float WaitTime = 5f;
    
    void Start()
    {
        BGM = GetComponent<AudioSource>();
        CurrentTrack = Random.Range(0, Soundtrack.Length - 1);
        ChangeBGM(Soundtrack[CurrentTrack]);
        BGMName.text = SoundtrackNames[CurrentTrack];
    }

    void Update()
    {
        if (Input.GetButtonDown("RadioUp"))
        {
            CurrentTrack++;
            if (CurrentTrack > Soundtrack.Length - 1)
            {
                CurrentTrack = 0;
            }
            ChangeBGM(Soundtrack[CurrentTrack]);
        }
        
        if (Input.GetButtonDown("RadioDown"))
        {
            CurrentTrack--;
            if (CurrentTrack < 0)
            {
                CurrentTrack = Soundtrack.Length - 1;
            }
            
            ChangeBGM(Soundtrack[CurrentTrack]);
        }

        if (!BGM.isPlaying)
        {
            CurrentTrack++;
            if (CurrentTrack > Soundtrack.Length - 1)
            {
                CurrentTrack = 0;
            }
            ChangeBGM(Soundtrack[CurrentTrack]);
        }
    }

    public void ChangeBGM(AudioClip music)
    {
        BGM.Stop();
        BGM.clip = music;
        BGM.Play();
        BGMName.text = SoundtrackNames[CurrentTrack];
    }
}