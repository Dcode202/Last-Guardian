extends Node

class_name CharacterStateMachineCutscene

@export var character : CharacterBody2D
@export var animation_tree : AnimationTree
@export var current_state : State

var states : Array[State]

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass