class_name Deck
extends Node2D

var deck: Array = []
var drawn_cards: Array = []

func _ready() -> void:
	pass
	
func shuffle_deck() -> void:
	randomize()
	deck.shuffle()
	
func draw_card():
	if deck.size() > 0:
		var card_scene: PackedScene = deck.pop_back()
		var drawn_card: Node2D = card_scene.instance()
		drawn_cards.append(drawn_card)
		return drawn_card
	else
	return null
