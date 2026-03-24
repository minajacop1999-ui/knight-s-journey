extends Control

func _ready():
	visible = true


# زرار Start
func _on_button_pressed():
	get_tree().change_scene_to_file("res://node_2d.tscn"
)

# زرار Exit
func _on_button2_pressed():
	get_tree().quit()
