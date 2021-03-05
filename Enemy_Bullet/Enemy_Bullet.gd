extends Area2D

var speed = 0.2
var velocity = Vector2.ZERO

func _physics_process(_delta):
	position += velocity
	velocity.y += speed
	if position.y > 595:
		queue_free()


func _on_Enemy_Bullet_body_entered(body):
	body.die(0)
	queue_free()
