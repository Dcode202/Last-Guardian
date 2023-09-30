extends CharacterBody2D

var custom_velocity = Vector2(50,0)
var gravity = 15

func _physics_process(delta):
	custom_velocity.y += gravity
	
	move_and_slide()

func change_state():
	custom_velocity.x *= -1
