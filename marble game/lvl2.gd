extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	Global.currentlevel=2


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func die():
	get_tree().change_scene_to_file("res://diescreen.tscn")

func _on_death_body_entered(body):
	if is_in_group("Player"):
		die()
