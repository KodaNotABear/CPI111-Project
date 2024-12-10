if(hspeed > 0) {
	timer -= 0.02
	if(timer > 0.5) {
		sprite_index = spr_twin2_walk_right
	}
	if (timer < 0.5) {
		sprite_index = spr_twin2_right
	}
	if(timer == 0) {
		timer = 1
	}
	
}
if(hspeed < 0) {
	timer -= 0.02
	if(timer > 0.5) {
		sprite_index = spr_twin2_walk_left
	}
	if (timer < 0.5) {
		sprite_index = spr_twin2_left
	}
	if(timer == 0) {
		timer = 1
	}
}

if(hspeed == 0) {
	sprite_index = spr_twin1_down
}