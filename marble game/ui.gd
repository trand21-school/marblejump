extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_start_pressed():
	
	get_tree().change_scene_to_file("res://lvl1.tscn")


func _on_levels_pressed():
	get_tree().change_scene_to_file("res://lvl_select.tscn")
