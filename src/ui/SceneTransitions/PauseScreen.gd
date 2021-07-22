extends Control


func _ready():
	$CenterContainer/VBoxContainer/VBoxContainer/GoButton.grab_focus()

func _input(event):
	if event.is_action_pressed("ui_cancel"):
		$CenterContainer/VBoxContainer/VBoxContainer/GoButton.grab_focus()
		get_tree().paused = not get_tree().paused
		visible = not visible


func _on_GoButton_pressed():
	get_tree().paused = not get_tree().paused
	visible = not visible


func _on_ExitButton_pressed():
	get_tree().quit()
