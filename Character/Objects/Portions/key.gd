extends Node2D

@export var opened : Sprite2D
@export var closed : Sprite2D

var collected : bool = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_player_detect_body_entered(body):
	if collected != true:
		if body.name == "Player":
			opened.visible = true
			closed.visible = false
			collected = true
	
	
