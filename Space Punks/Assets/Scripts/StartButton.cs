using UnityEngine;
using UnityEngine.SceneManagement;

public class StartButton : MonoBehaviour
{
    void Update()
    {
        if (Input.GetButtonDown("Submit"))
        {
            SceneManager.LoadScene(1);
        }

        if (Input.GetButtonDown("Cancel"))
        {
            Application.Quit();
            Debug.Log("Quit");
        }
    }
    
}
