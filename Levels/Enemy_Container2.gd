extends Node2D

onready var Turret = load("res://Enemy/Turret.tscn")

func _physics_process(_delta):
	if not has_node("Turret"):
		var turret = Turret.instance()
		add_child(turret)
		turret.name = 'Turret'
