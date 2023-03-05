extends RigidBody3D

func fire(force: float):
	apply_central_impulse(-global_transform.basis.z * force)
