extends AudioStreamPlayer

func play_music():
		playing = true

func _on_Music_finished():
	play_music()
