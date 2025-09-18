extends Node

var tile_scene: PackedScene = preload("res://Scenes/tilebase.tscn")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var instance = tile_scene.instantiate()
	add_child(instance)

# Work on printing out the tile data
#	print(instance.x)
#	print(instance.y)
#	print(instance.sprite)
#	print(instance.type)
