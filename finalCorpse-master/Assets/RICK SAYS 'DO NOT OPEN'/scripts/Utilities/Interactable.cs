using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Interactable : MonoBehaviour {
	public UnityEvent Init, Click, Drag, Release;

	private Vector3 _from;
    private Vector3 _to;

	public Vector3 From{
        get{
            return _from;
        }
        set{
            _from = value;
        }
    }

    public Vector3 To
    {
        get
        {
            return _to;
        }
        set
        {
            _to = value;
        }
    }
}
