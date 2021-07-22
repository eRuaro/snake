extends Control

func _ready():
	pass

func _on_PlayButton_pressed():
	$FadeIn.show()
	$FadeIn.fade_in()

func _on_ExitButton_pressed():
	get_tree().quit()

func _on_FadeIn_fade_finished():
	get_tree().change_scene("res://src/MainGameSceneHolder.tscn")
