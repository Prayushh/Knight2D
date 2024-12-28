extends CollisionShape2D




func _on_poisonous_fruit_body_entered(body: Node2D) -> void:
	queue_free()
