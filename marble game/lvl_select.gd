extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	for i in $levels.get_children():
		i.text=i.name
	for i in range($levels.get_child_count()):
		Global.levels.append(i+1)
	for level in $levels.get_children():
		if str_to_var(level.name) in range(Global.unlockedlevels+1):
			level.disabled=false
			level.pressed.connect(self.change_level.bind(level.name))
		else:
			level.disabled=true
			

func change_level(lvl_no):
	get_tree().change_scene_to_file("res://lvl"+ lvl_no +".tscn")
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



