extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	$Startscreen/diescreen.hide()
	$Startscreen/success.hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_start_button_up():
	pass # Replace with function body.
