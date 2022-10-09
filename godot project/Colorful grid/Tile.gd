extends Node2D


# Declare member variables here. Examples:
var neigh = []
var set = false
var setdelay = 0
var setnext = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	checkNeighours()
	if setdelay > 0:
		setdelay -= 1
	else:
		set = setnext

	
	
func getColour():
	return Vector3(modulate.b, modulate.g, modulate.r)

func setColour(rcol: float, bcol: float, gcol: float):
	setnext = true
	setdelay = randi() % 10
	modulate.b = bcol
	modulate.g = gcol
	modulate.r = rcol
	
func setColourV3(vec3: Vector3):
	setnext = true
	setdelay = randi() % 10
	modulate.b = vec3.x
	modulate.g = vec3.y
	modulate.r = vec3.z

func addNeighbour(obj):
	neigh.append(obj)

func randomColor():
	if set == true:
		get_tree().reload_current_scene()
	else:
		setColour(randf(), randf(), randf())
	
	
func checkNeighours():
	if set == true:
		return
	var rets = []
	for n in neigh:
		if n.set == true:
			rets.append(n.getColour())
	var floats = Vector3(0.0, 0.0, 0.0)
	if rets.size() > 0:
		for r in rets:
			floats += r
		floats /= rets.size()
		var err = Vector3(randf() - 0.5, randf() - 0.5, randf() - 0.5) / 5
		floats += err

		setColourV3(floats)
