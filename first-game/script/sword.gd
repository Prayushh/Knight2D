
extends Area2D

signal picked_up  # Signal to notify when the sword is picked up

func _on_body_entered(body):
	if body.name == "player":  # Check if the player has entered the area
		emit_signal("picked_up")  # Emit the signal to let the player know
		queue_free()  # Optionally remove the sword from the scene (if it's picked up)
