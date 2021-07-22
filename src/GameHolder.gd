extends Control

var score = 0

func ready():
	pass


#This the func responsible for updating score (a button press)
#Replace it with the func u gon use to update ( like when it eats the fruit or sumn )
func _on_AddButton_pressed():
	
	#Just replace this line (15) with the equation for the scoring
	score += 1
	
	
	#This line is where the change in score text happens
	$HBoxContainer/HoldAll/VBoxContainer/ScoreHolder.text = str(score)


func _on_ExitButton_pressed():
	get_tree().change_scene("res://src/ui/Scenes/TitleScreen.tscn")
