/// @description Insert description here
// You can write your code in this editor

if(!obj_hide_box.safe && !obj_hide_box_1.safe){
	move_towards_point(obj_romy.x,obj_romy.y,1)
}
else{
	move_towards_point(startx,starty,1)
	if(distance_to_point(startx,starty)<10 && !normal){
		normal = true
		alarm[0] = 1
	}
}



//if(vspeed == 0) {
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
//}