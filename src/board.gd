extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _input(event):
	if event is InputEventMouseButton:
		_put_parts(event.position)

func _put_parts(position: Vector2):
	#Put parts on board
	#Hidden parts
	pass
