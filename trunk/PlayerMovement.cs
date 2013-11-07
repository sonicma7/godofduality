using UnityEngine;
using System.Collections;

public class PlayerMovement : MonoBehaviour {
	
	public Vector3 playerStart = new Vector3(10.0f, 5.0f, -3.0f);
	public float playerGround = 0.0f;
	public float playerSpeed = 10.0f;
	public float rotationSpeed = 5.0f;
	public float gravity = 9.8f;
	public float jumpHeight = 10.0f;
	public float jumpSpeed = 20.0f;
	public int jumpCount = 0;
	public bool jumpFlag = false;
	public bool canJump = true;
	public bool jumpEnd = false;
	public float secondJumpStartHeight;
	public float secondJumpEndHeight;
		
	// Use this for initialization
	void Start () {
		transform.position = playerStart;
	}
	
	// Update is called once per frame
	void Update () {
		//Get values for movement
		float horMove = Input.GetAxisRaw("Horizontal");
		float vertMove = Input.GetAxisRaw("Vertical");
		float jumpMove = Input.GetAxisRaw("Jump");
			
		//Get movement direction
		Vector3 moveDir = new Vector3(horMove, 0, vertMove);
		//Move Character
		transform.Translate(transform.right * Input.GetAxis("Horizontal") * playerSpeed * -1 * Time.deltaTime);
		transform.Translate(transform.forward * Input.GetAxis("Vertical") * playerSpeed * Time.deltaTime);
		
		//Turn character towards movement
		if( moveDir != Vector3.zero ){
			Quaternion newRotate = Quaternion.LookRotation(moveDir);
			transform.rotation = Quaternion.Slerp(transform.rotation, newRotate, rotationSpeed * Time.deltaTime);
		}
		
		//Check for max jump height based on number of jumps
		//If max height is reached then remove ability to jump
		if( transform.position.y >= jumpHeight && jumpCount == 0 ){
			canJump = false;
		}
		else if( transform.position.y >= secondJumpEndHeight && jumpCount == 1 ){
			canJump = false;
		}
		if( jumpCount == 2 ){
			canJump = false;
		}
		
		//Reset jump ability when the player hits the ground
		if( transform.position.y < 3.0f ){
			canJump = true;
			jumpCount = 0;
		}
		
		if( ( transform.position.y > 3.0f && jumpMove == 0.0f ) && jumpEnd == true ){
			jumpCount++;
			if( jumpCount == 1 ){
				secondJumpStartHeight = 0.0f;
				secondJumpEndHeight = 20.0f;
			}
			if( jumpCount < 2 ){
				canJump = true;
			}
			jumpEnd = false;
		}
		
		if( jumpCount < 2 && jumpMove != 0.0f ){
			if( canJump == true ){
				jumpFlag = true; 
				if( secondJumpStartHeight == 0.0f && jumpCount == 1){
					secondJumpStartHeight = transform.position.y;
					secondJumpEndHeight = secondJumpStartHeight + 10.0f;
				}
				jumpEnd = true;
			}
			else{
				jumpFlag = false;
			}
		}		
		else{
			jumpFlag = false;
		}
		
/*		if( transform.position.y != 0.0f && jumpFlag == false ){
			Vector3 newHeight = transform.up * -1 * gravity * Time.deltaTime;
			if( transform.position.y < newHeight.y ){
				transform.Translate(0.0f, transform.position.y * -1, 0.0f);
			}
			else{
				transform.Translate(newHeight);
			}
		}*/
		if( jumpFlag == true ){
			Vector3 newHeight = transform.up * jumpSpeed * Time.deltaTime;
			if( jumpCount == 0 ){
				if( ( newHeight.y + transform.position.y ) > jumpHeight ){
					transform.Translate(0.0f, jumpHeight - transform.position.y, 0.0f);
				}
				else{
					transform.Translate(newHeight);
				}
			}
			else if( jumpCount == 1 && secondJumpStartHeight > 0.0f ){
				if( ( newHeight.y + transform.position.y ) > secondJumpEndHeight ){
					transform.Translate(0.0f, secondJumpEndHeight - transform.position.y, 0.0f);
				}
				else{
					transform.Translate(newHeight);
				}
			}
		}
	}
}
