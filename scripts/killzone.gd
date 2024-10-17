extends Area2D

@onready var timer: Timer = $Timer

func dead(body: Node2D) -> void:
	print("Death")
	timer.start()


func retry() -> void:
	print("Retry")
	get_tree().reload_current_scene()
