if(within_range && score == 7) {
	interacted = true
	audio_play_sound(sfx_level_complete, 3, false)
	alarm[0] = 2* game_get_speed(gamespeed_fps)
}
