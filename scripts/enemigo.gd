extends Node2D

const JUMP_VELOCITY = -400.0

func _on_area_muerte_2d_body_entered(body: CharacterBody2D) -> void:
	if body.has_method("morir"):
		body.morir()
