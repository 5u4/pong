extends KinematicBody2D

var speed = 150

func move(horizontal):
	move_and_collide(Vector2(horizontal * speed, 0))
