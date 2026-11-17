extends Area2D

@onready var pickup: AnimationPlayer = $Pickup

@onready var gamemanager: Node = %gamemanager

func _on_body_entered(body):
	gamemanager.add_point()
	pickup.play("pickup")
