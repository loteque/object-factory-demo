extends Spatial

onready var factory = preload("res://ShapeFactory.tscn").instance()

func _on_Button_pressed() -> void:
	var newShape = factory.generate_shape(0)
	var material = SpatialMaterial.new()
	material.albedo_color = Color(1,0,0)
	newShape.get_child(0).set_surface_material(0, material)
	add_child(newShape)


func _on_Button2_pressed() -> void:
	var newShape = factory.generate_shape(0)
	var material = SpatialMaterial.new()
	material.albedo_color = Color(0,1,0)
	newShape.get_child(0).set_surface_material(0, material)
	add_child(newShape)



func _on_Button3_pressed() -> void:
	var newShape = factory.generate_shape(1)
	var material = SpatialMaterial.new()
	material.albedo_color = Color(1,0,0)
	newShape.get_child(0).set_surface_material(0, material)
	add_child(newShape)


func _on_Button4_pressed() -> void:
	var newShape = factory.generate_shape(1)
	var material = SpatialMaterial.new()
	material.albedo_color = Color(0,1,0)
	newShape.get_child(0).set_surface_material(0, material)
	add_child(newShape)



func _on_Button5_pressed() -> void:
	randomize()
	var newShape = factory.generate_shape(0)
	var material = SpatialMaterial.new()
	material.albedo_color = Color(randf(),randf(),randf())
	newShape.get_child(0).set_surface_material(0, material)
	add_child(newShape)



func _on_Button6_pressed() -> void:
	randomize()
	var newShape = factory.generate_shape(1)
	var material = SpatialMaterial.new()
	material.albedo_color = Color(randf(),randf(),randf())
	newShape.get_child(0).set_surface_material(0, material)
	add_child(newShape)
