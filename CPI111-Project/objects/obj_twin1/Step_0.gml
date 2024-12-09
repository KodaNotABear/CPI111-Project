/// @description Insert description here
// You can write your code in this editor

if(vspeed > 0) {
	timer -= 0.02
	if(timer > 0.5) {
		sprite_index = spr_twin1_walk_DL
	}
	if (timer < 0.5) {
		sprite_index = spr_twin1_walk_DR
	}
	if(timer == 0) {
		timer = 1
	}
	
}
if(vspeed < 0) {
	timer -= 0.02
	if(timer > 0.5) {
		sprite_index = spr_twin1_walk_UL
	}
	if (timer < 0.5) {
		sprite_index = spr_twin1_walk_UR
	}
	if(timer == 0) {
		timer = 1
	}
}

if(vspeed == 0) {
	sprite_index = spr_twin1_down
}