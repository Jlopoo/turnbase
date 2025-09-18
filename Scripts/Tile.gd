extends Node
class_name Tile

var x: int #set = _set_tile_x
var y: int #set = _set_tile_y
var sprite: Sprite2D #set = _set_tile_sprite
var type: String

func _init(tile_x, tile_y, tile_sprite, tile_type):
	x = tile_x
	y = tile_y
	sprite = tile_sprite
	type = tile_type

#func _set_tile_x(new_value: int) -> void:
#	x = new_value
#	if x == null:
#		x = 0

#func _set_tile_y(new_value: int) -> void:
#	y = new_value
#	if y == null:
#		y = 0

#func _set_tile_sprite(new_sprite: Sprite2D):
#	sprite = new_sprite
#	if sprite == null:
#		sprite = $Sprite2D
