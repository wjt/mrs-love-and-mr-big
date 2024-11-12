extends CharacterBody2D

func _physics_process(delta: float) -> void:
	position += Input.get_vector("left", "right", "up", "down") * 10
