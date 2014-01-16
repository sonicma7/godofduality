using UnityEngine;
using System.Collections;

public class PlayerMovement : MonoBehaviour {
	
	public Vector3 playerStart = new Vector3(10.0f, 5.0f, -3.0f);
	public float playerGround = 0.0f;
	public float playerSpeed = 10.0f;
	public float playerDampening = 0.5f;
	public float wallSlideSpeed = 5.0f;
	public float rotationSpeed = 5.0f;
	public float jumpForce = 80.0f;
	public float wallJumpHeight = 40.0f;
	public float airDampening = 0.5f;
	public int jumpCount = 0;
	public bool canJump = true;
	public bool jumpEnd = false;
	public float distToGround;
	public float distToWall;
	public bool onWall = false;
	public float maxSpeed = 10.0f;
	public Vector2 currSpeed;
		
	// Use this for initialization
	void Start () {
		transform.position = playerStart;
		currSpeed = Vector2.zero;
		distToGround = collider.bounds.extents.y;
		distToWall = collider.bounds.extents.x;;
	}
	
	// Update is called once per frame
	void Update () {
		//getSpeed();
		//Get values for movement
		float horMove = Input.GetAxisRaw("Horizontal");
		float vertMove = Input.GetAxisRaw("Vertical");
		float jumpMove = Input.GetAxisRaw("Jump");
		
		Vector3 forward = GameObject.Find("MCam").transform.TransformDirection(Vector3.forward);
		forward.y = 0f;
		forward = forward.normalized;
		Vector3 right = new Vector3(forward.z, 0.0f, -forward.x);
		
		//Get movement direction
		Vector3 moveDir = (horMove * right + vertMove * forward);
		//Move Character
		currSpeed.x = Mathf.Lerp(rigidbody.velocity.x, moveDir.x * playerSpeed, playerDampening);
		currSpeed.y = Mathf.Lerp(rigidbody.velocity.z, moveDir.z * playerSpeed, playerDampening);
		//currSpeed.x = rigidbody.velocity.x;
		//currSpeed.y = rigidbody.velocity.z;
		Vector3 tranPos = new Vector3( moveDir.x * playerSpeed, 0, moveDir.z * playerSpeed ) * Time.deltaTime;
		
		if( !onWall || isGrounded() ){
			//if( currSpeed.magnitude < maxSpeed ){
				if( isGrounded() ){
					//rigidbody.velocity = (moveDir * playerSpeed); 
					//transform.position += (moveDir * playerSpeed * Time.deltaTime);
					//rigidbody.AddForce(tranPos, ForceMode.Impulse);
					transform.Translate(tranPos, Space.World);
				}
				else{
					//rigidbody.velocity = (moveDir * playerSpeed * airDampening);
					//rigidbody.AddForce(tranPos * airDampening, ForceMode.Impulse);
					//transform.position += (moveDir * playerSpeed * airDampening * Time.deltaTime);
					transform.Translate(tranPos * airDampening, Space.World);
				}
			//}
		
			//Turn character towards movement
			if( moveDir != Vector3.zero ){
				Quaternion newRotate = Quaternion.LookRotation(moveDir);
				transform.rotation = Quaternion.Slerp(transform.rotation, newRotate, rotationSpeed * Time.deltaTime);
			}
		}
		else{
			transform.position += (Vector3.down * wallSlideSpeed * Time.deltaTime);
		}
		
		if( onWall ){
			jumpCount = 1;
		}
		if( isGrounded() ){
			jumpCount = 0;
		}
		
		if( jumpMove == 0.0f ){
			jumpEnd = true;
			if( jumpCount < 2 ){
				canJump = true;
			}
		}
		
		if( jumpMove != 0.0f && jumpEnd == false ){
			canJump = false;
		}
		
		if( canJump == true && ( jumpCount == 0 || jumpCount == 1 ) ){
			if( jumpMove != 0.0f ){
				Vector3 bck = transform.TransformDirection(Vector3.back);
				if( !onWall ){
					//rigidbody.velocity = (Vector3.up * jumpForce);
					rigidbody.AddForce(Vector3.up * jumpForce, ForceMode.Impulse);
				}
				else{
					//rigidbody.velocity = (Vector3.up * jumpForce + bck * wallJumpHeight);
					rigidbody.AddForce(Vector3.up * jumpForce + bck * wallJumpHeight, ForceMode.Impulse);
					onWall = false;
				}
				jumpEnd = false;
				jumpCount++;
			}
		}
	}
	
	bool isGrounded(){
		return Physics.Raycast(transform.position, Vector3.down, distToGround + 0.1f);
	}
	
	bool isWalled(){
		Vector3 fwd = transform.TransformDirection( Vector3.forward );
		
		return Physics.Raycast(transform.position, fwd, distToWall + 0.1f);
	}
	
/*	void getSpeed(){
		currSpeed = new Vector2(rigidbody.velocity.x, rigidbody.velocity.z);
		if( currSpeed.magnitude < 0.1 )
			currSpeed = Vector2.zero;
	}*/
	
	void OnTriggerEnter( Collider collider ){
		if( collider.gameObject.tag == "Wall" ){
			onWall = true;
			rigidbody.velocity = Vector3.zero;
			rigidbody.useGravity = false;
		}
		if( collider.gameObject.tag == "Floor" ){
			onWall = false;
			rigidbody.useGravity = true;
		}
	}
	
	void OnTriggerExit( Collider collider ){
		if( collider.gameObject.tag == "Wall" ){
			onWall = false;
			rigidbody.useGravity = true;
		}
	}
	
/*	void OnCollisionEnter( Collision collision ){
		if( collision.gameObject.tag == "Wall" ){
			rigidbody.isKinematic = true;
		}
		if( collision.gameObject.tag == "Floor" ){
			rigidbody.isKinematic = false;
		}
	}*/
}
