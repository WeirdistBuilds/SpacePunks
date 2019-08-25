using UnityEngine;
using UnityEngine.SceneManagement;

public class BackForth : MonoBehaviour
{
    public GameObject image;
    
    void Update()
    {
        if (Input.GetButtonDown("Cancel"))
        {
            SceneManager.LoadScene(0);
        }
        
        if (Input.GetButton("Submit"))
        {
            image.SetActive(true);
        }
        else
        {
            image.SetActive(false);
        }
    }
}
