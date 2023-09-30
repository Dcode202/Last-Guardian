extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	SignalBus.connect("boss_defeated", final_level)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func final_level():
	get_tree().change_scene_to_file("res://Levels/final_level_cutscene.tscn")
