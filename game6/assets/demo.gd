extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$nunu1/AnimationPlayer.play("walk")
	$nunu2/AnimationPlayer.play("mixamo_com")
	$nunu3/AnimationPlayer.play("death")
	$nunu4/AnimationPlayer.play("dance")
	$Jumping/AnimationPlayer.play("jump")
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
