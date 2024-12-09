x = obj_lady.x - 20
y = obj_lady.y + 14

if(obj_lady.hspeed > 0) {
	visible = true
	sprite_index = spr_human_vision_r
	x = obj_lady.x + 54
}
if(obj_lady.hspeed < 0) {
	visible = true
	sprite_index = spr_human_vision_l
	x = obj_lady.x - 20
}
if(obj_lady.hspeed == 0) {
	visible = false
}

if(found){
	found = false
	instance_destroy(self)
}