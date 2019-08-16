using UnityEngine;
[CreateAssetMenu(fileName = "Popper", menuName = "Scriptable Objects/Popper")]

public class Popper : ScriptableObject
{
	private Rigidbody[] rigidBodies;

	public void Call(GameObject gameObject)
	{
		rigidBodies = gameObject.GetComponentsInChildren<Rigidbody>();

		foreach (var rigidBody in rigidBodies)
		{
			rigidBody.isKinematic = false;
		}
	}
}
