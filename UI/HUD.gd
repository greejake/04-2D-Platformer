extends Control

export var indicator_margin = Vector2(25, 15)
export var indicator_index = 25
onready var Indicator = load("res://UI/Indicator.tscn")


func _ready():
	update_score()

func update_score():
	$Score.text = "Score: " + str(Global.score)
