extends StaticBody2D

@onready var animationtree = $AnimationTree.get("parameters/playback")

func _on_activiation_body_entered(body):
	animationtree.travel("Regenerate")

func back_to_static():
	animationtree.travel("Static")
