extends Node2D
const TileScene = preload("res://Colorful grid/GridTile.tscn")

# Declare member variables here. Examples:
var size = 90
var tilesize = 8

# Called when the node enters the scene tree for the first time.
func _ready():
	var a = []
	for j in range(size):
		a.append([])
		for i in range(size):
			a[j].append(0)
			
	for j in range(size):
		for i in range(size):
			var ch = TileScene.instance()
			ch.position.x = i * tilesize
			ch.position.y = j * tilesize
			ch.setColour(0, 0, 0)
			ch.setnext = false
			a[i][j] = ch
			add_child(ch)
			if i > 0:
				var somebody = a[i-1][j]
				ch.addNeighbour(somebody)
				somebody.addNeighbour(ch)
			if j > 0:
				var somebody = a[i][j-1]
				ch.addNeighbour(somebody)
				somebody.addNeighbour(ch)
	OS.set_window_size(Vector2(size*tilesize, size*tilesize))


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
