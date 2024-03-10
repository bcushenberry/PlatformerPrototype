extends CharacterBody2D

@export var move_speed : float = 125.0
@export var jump_speed : float = -400.0
var gravity = 15.0

func _ready():
	pass

func _process(delta):

####### Gravity (positive y-axis) #######
	velocity.y = velocity.y + gravity

# There is a default gravity setting that can be used, but I wanted to
# learn how to "make" gravity, so I didn't use it in the end:
# var gravity = ProjectSettings.get_setting('physics/2d/default_gravity')

####### Jumping (negative y-axis) #######
	if Input.is_action_just_pressed("jump") and is_on_floor():
		velocity.y = jump_speed

####### Movement: left (negative x-axis) / right (positive x-axis) #######
	# Currently, left "trumps" right, so if you press both at the same time,
	# the character will move left. I wasn't able to figure out a satisfying
	# solution for this, but will continue working on it.
	if Input.is_action_pressed("move_left"):
		velocity.x = -move_speed
		move_and_slide()
	
	elif Input.is_action_pressed("move_right"):
		velocity.x = move_speed
		move_and_slide()
		
	else:
		velocity = Vector2(0,0)

