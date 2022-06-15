extends Node

func generate_shape(index):
	return get_child(index).duplicate()
