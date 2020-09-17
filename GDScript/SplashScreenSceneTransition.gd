extends AnimationPlayer

export var animationResource : String
export var nextScene : String

func _ready():
	self.play(animationResource)

func _process(delta):
	if not self.is_playing():
		get_tree().change_scene(nextScene)
