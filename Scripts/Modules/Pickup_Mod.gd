extends RigidBody2D

func destroy():
	print("KABOOM")
	self.queue_free()
