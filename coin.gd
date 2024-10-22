extends Area2D

@onready var game_manager = %GameManager
@onready var animation_player = $AnimationPlayer


func _on_body_entered(_body):
	print("+1 coin!")
	animation_player.play("pickUp")
