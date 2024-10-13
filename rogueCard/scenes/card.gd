class_name Card
extends Node2D

@export var card_name: String
@export var card_id: int
@export var card_attack: int
@export var card_defense: int
@export var card_image: Texture
@export var card_element: String

func _ready() -> void:
	$Area2D/CanvasGroup/card_template.texture = card_image
