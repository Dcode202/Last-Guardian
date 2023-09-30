extends State

@export var timer :Timer

func _on_animation_tree_animation_finished(anim_name):
	if anim_name == "dead" :
		timer.start()

func _on_timer_timeout():
	get_tree().change_scene_to_file("res://Levels/game_over.tscn")


func _on_body_body_entered(body):
	print(body.name)
	if body.name == "Downfall_area" :
		emit_signal("interrupt_state", self)
		playback.travel("dead")
