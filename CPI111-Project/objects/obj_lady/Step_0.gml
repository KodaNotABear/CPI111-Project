/// @description Insert description here
// You can write your code in this editor

if(hspeed > 0) {
	timer -= 0.02
	if(timer > 0.5) {
		sprite_index = spr_lady_right_walk
	}
	if (timer < 0.5) {
		sprite_index = spr_lady_right
	}
	if(timer == 0) {
		timer = 1
	}
	
}
if(hspeed < 0) {
	timer -= 0.02
	if(timer > 0.5) {
		sprite_index = spr_lady_left_walk
	}
	if (timer < 0.5) {
		sprite_index = spr_lady_left
	}
	if(timer == 0) {
		timer = 1
	}
}

if(hspeed == 0) {
	sprite_index = spr_lady_down
}