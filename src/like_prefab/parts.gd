#extends CharacterBody2D
extends Node2D
# Called when the node enters the scene tree for the first time.

@export var part: PackedScene

var target: Vector2 = position
func _ready():
	pass # Replace with function body.

func _input(event):
	if event is InputEventMouseMotion:
		target = get_global_mouse_position()

func _process(delta):
	if position.distance_to(target) > 10:
		position = target

#func _physics_process(delta):
	#velocity = position.direction_to(target)
	#if position.distance_to(target) > 10:
		#move_and_slide()
