extends RigidBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var mouse_inside = false
var stroke = false
var stroke_vector = 0
var stroke_magnitude = 0
onready var arrow_sprite = get_node("AimingArrow")

# Called when the node enters the scene tree for the first time.
func _ready():
	self.connect("mouse_entered", self, "_mouse_entered")
	self.connect("mouse_exited", self, "_mouse_exited")
	self.input_pickable = true
	self.arrow_sprite.visible = false
	
func _mouse_entered():
	self.mouse_inside = true
	
func _mouse_exited():
	self.mouse_inside = false
	
func _input(event):
	if event is InputEventMouseButton and event.is_pressed() and self.mouse_inside:
		self.stroke = true
		self.arrow_sprite.visible = true
	
	# Remove arrow and hit the ball
	elif event is InputEventMouseButton and not event.is_pressed():
		self.stroke = false
		self.stroke_magnitude *= 4
		self.stroke_vector.x *= self.stroke_magnitude
		self.stroke_vector.y *= self.stroke_magnitude
		self.apply_central_impulse(self.stroke_vector)
		self.stroke_vector = Vector2(0, 0)
		self.stroke_magnitude = 0
		self.arrow_sprite.visible = false
		
		
func _process(delta):
	
	# Update distance and angle for stroke arrow
	if self.stroke:
		var mouse_pos = get_viewport().get_mouse_position()
		self.stroke_vector = mouse_pos.direction_to(self.position)
		var distance = mouse_pos.distance_to(self.position)
		if distance > 100:
			self.stroke_magnitude = 100
		else:
			self.stroke_magnitude = distance
			
		self.arrow_sprite.scale.y = (self.stroke_magnitude / 100)
		self.arrow_sprite.rotation = mouse_pos.angle_to_point(self.position) - (PI / 2)
