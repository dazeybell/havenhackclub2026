extends Area2D

func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("hog"):
		Global.hi()
		await get_tree().process_frame
		queue_free()
