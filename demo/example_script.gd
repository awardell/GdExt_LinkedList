extends Node

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var list:LinkedList = LinkedList.new()
	list.push_front(0)
	list.push_front("hello world!")
	list.push_back({})

	for a in list:
		print(a)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
