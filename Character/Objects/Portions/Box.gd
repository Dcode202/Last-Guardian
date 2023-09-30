extends Node2D

@export var opened_box : Sprite2D
@export var closed_box : Sprite2D
@export var sceneToLoad : PackedScene

@onready var timer : Timer = $Timer

var opened : bool = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_player_detect_body_entered(body):
	if opened != true:
		if body.name == "Player":
			opened_box.visible = true
			closed_box.visible = false
			opened = true
			changeScene()

func changeScene():
	get_tree().change_scene_to_packed(sceneToLoad)
