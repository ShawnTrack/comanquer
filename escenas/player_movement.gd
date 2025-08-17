extends Node
#func _input(event):
	#if event.is_action_pressed("jump"):
		#console.log('hola')
		#jump()


#func _physics_process(delta):
	#if Input.is_action_pressed("move_right"):
		## Move as long as the key/button is pressed.
		#position.x += speed * delta
