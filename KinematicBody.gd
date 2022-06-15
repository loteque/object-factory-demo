extends KinematicBody

var velocity = Vector3.ZERO
var gravity = .98

func _physics_process(delta):
	velocity.y -= gravity * delta
	velocity = move_and_slide(velocity, Vector3.UP)
