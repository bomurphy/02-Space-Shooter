extends Control

onready var global = get_node("/root/Global")

func _ready():
	update_score(0)
	update_health(0)


func update_score(s):
	global.score += s
	$Score.text = "Score: " + str(global.score)

func update_health(h):
	global.health += h
	$Health.text = "Health: " + str(global.health)
