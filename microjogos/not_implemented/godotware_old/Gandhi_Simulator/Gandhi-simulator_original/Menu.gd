extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass


func _on_Button_pressed():
	get_tree().change_scene_to_file("res://Instruções.tscn")
	pass # replace with function body


func _on_Button_2_pressed():
	get_tree().change_scene_to_file("res://Credits.tscn")
	pass # replace with function body
