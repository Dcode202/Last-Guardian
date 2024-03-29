extends Node

signal on_health_changed(node : Node, amount_changed : int)
signal on_player_health_changed(node : Node, amount_changed : int)
signal player_hit()
signal heal(heal_amount : int)
signal boss_defeated()
signal health_to_health_bar(amount : float)
