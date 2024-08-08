extends Node
@onready var score_label = %ScoreLabel

var score = 0 #Keep track of points

func increase_score():
	score += 1
	score_label.text = "Score: " + str(score)
