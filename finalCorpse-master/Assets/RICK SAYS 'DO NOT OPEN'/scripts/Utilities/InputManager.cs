using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.Events;

public class InputManager : MonoBehaviour
{
    enum Platform { Desktop, Mobile }
    Platform platform;

	//Global interaction events
	public UnityEvent Init, Click, Drag, Release;

	private Camera camera;
    public bool inverted;

    bool interacted;
    bool dragged;
    public float drag_threshold;

    Interactable obj;
    Vector3 begin;
    Vector3 end;

    Ray ray;
    RaycastHit hit;
    public LayerMask mask;


	void Awake()
	{
        if (Application.platform == RuntimePlatform.OSXEditor || Application.platform == RuntimePlatform.WindowsEditor)
            platform = Platform.Desktop;
        else
            platform = Platform.Mobile;

		camera = GetComponent<Camera> ();
	}

    // Update is called once per frame
    void Update()
    {
//        if (platform == Platform.Mobile)
//        {
//            Touch[] Touches = Input.touches;
//
//            if (Touches.Length >= 1)
//            {
//                if (Touches[0].phase == TouchPhase.Began)
//                    StartInput(Touches[0].position);
//                else if (Touches[0].phase == TouchPhase.Moved || Touches[0].phase == TouchPhase.Stationary)
//                    ContinueInput(Touches[0].position);
//                else if (Touches[0].phase == TouchPhase.Ended || Touches[0].phase == TouchPhase.Canceled)
//                    EndInput();
//            }
//        }
//        else if(platform == Platform.Desktop)
//        {
            if (Input.GetMouseButtonDown(0))
                StartInput(Input.mousePosition);
            else if (Input.GetMouseButton(0))
                ContinueInput(Input.mousePosition);
            else if (Input.GetMouseButtonUp(0))
                EndInput();

		if (Input.GetKeyDown (KeyCode.Escape))
			Application.Quit ();
       // }
    }

    void StartInput(Vector3 v)
    {
		if (inverted)
			end = v;
		else
        	begin = v;

        ray = camera.ScreenPointToRay(v);
        hit = new RaycastHit();

        if (Physics.Raycast(ray, out hit, 1000f, mask))
        {
            obj = hit.collider.GetComponent<Interactable>();

            if(obj != null){
                interacted = true;
                obj.Init.Invoke();
            }
        }

		Init.Invoke ();
    }

    void ContinueInput(Vector3 v)
    {
		if (inverted)
			begin = v;
		else
        	end = v;

		if (Vector3.Distance(begin, end) >= drag_threshold)
			dragged = true;

        if (interacted)
        {
            Interact(v);
        }

		if (dragged)
			Drag.Invoke ();
    }

    void EndInput()
    {
        if (interacted)
        {
            if(!dragged)
                obj.Click.Invoke();
            
            obj.Release.Invoke();
        }

		if (!dragged)
			Click.Invoke ();
		Release.Invoke ();

        ResetInput();
    }

    void Interact(Vector3 v)
    {
        obj.From = begin;
        obj.To = end;

        if (dragged)
            obj.Drag.Invoke();
    }

    void ResetInput()
    {
        interacted = false;
        dragged = false;

        begin = Vector3.zero;
        end = Vector3.zero;
        obj = null;
    }

    public RaycastHit Hit{
        get{
            return hit;
        }
    }

	public Vector3 Begin{
		get{
			return begin;
		}
	}

	public Vector3 End{
		get{
			return end;
		}
	}
}
