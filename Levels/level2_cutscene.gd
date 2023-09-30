extends Node

@export var sceneToLoad : PackedScene

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_animation_player_animation_finished(anim_name):
	print("Cutscene2 Finished")
	load_and_switch_to_test_level()

func load_and_switch_to_test_level():
	get_tree().change_scene_to_packed(sceneToLoad)
