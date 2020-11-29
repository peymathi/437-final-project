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
		if self.linear_velocity.x == 0 and self.linear_velocity.y == 0:
			self.stroke = true
			self.arrow_sprite.visible = true
	
	# Remove arrow and hit the ball
	elif event is InputEventMouseButton and not event.is_pressed():
		
		if self.stroke_magnitude / 100 < 0.05:
			self.stroke = false
			
		else:
			self.stroke = false
			self.stroke_magnitude *= 10
			self.stroke_vector.x *= self.stroke_magnitude
			self.stroke_vector.y *= self.stroke_magnitude
			self.apply_central_impulse(self.stroke_vector)
			self.stroke_vector = Vector2(0, 0)
			self.stroke_magnitude = 0
			self.arrow_sprite.visible = false
		
		
func _process(delta):
	
	# Stop the ball if it is moving slower than 5
	if self.linear_velocity.length() < 5:
		self.linear_velocity = Vector2(0, 0)
		
	# Update distance and angle for stroke arrow
	if self.stroke:
		var mouse_pos = get_viewport().get_mouse_position()
		self.stroke_vector = mouse_pos.direction_to(self.position)
		var distance = mouse_pos.distance_to(self.position)
		if distance > 100:
			self.stroke_magnitude = 100
		else:
			self.stroke_magnitude = distance
		
		var raw_mag = 0.3 + (self.stroke_magnitude / 100)
		if raw_mag < 0.35:
			self.arrow_sprite.visible = false
		else:
			self.arrow_sprite.visible = true
			self.arrow_sprite.scale.y = raw_mag
		self.arrow_sprite.rotation = mouse_pos.angle_to_point(self.position) - (PI / 2)


func _on_Hole_body_entered(body):
	if body == self:
		self.visible = false
		print("It's in the hole!!")
