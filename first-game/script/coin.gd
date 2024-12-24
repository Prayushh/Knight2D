extends Area2D

# Adding a comment
func _on_body_entered(body: Node2D) -> void:
	queue_free()
	
