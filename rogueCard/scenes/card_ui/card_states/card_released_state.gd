extends CardState

func enter() -> void:
	card_ui.color.color = Color.BLUE
	card_ui.state.text = "RELEASED"
