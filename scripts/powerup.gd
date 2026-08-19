extends Area2D
## Coletável da fase

func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("player"):
		body.brilhar()
		queue_free()
