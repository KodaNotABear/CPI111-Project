/// @description Insert description here
// You can write your code in this editor
x = obj_twin1.x +17
y = obj_twin1.y + 30

if(obj_twin1.vspeed > 0) {
	visible = true
	sprite_index = spr_human_vision_d
	y = obj_twin1.y +41
	x = obj_twin1.x +17
}
if(obj_twin1.vspeed < 0) {
	visible = true
	sprite_index = spr_human_vision_u
	y = obj_twin1.y -23
	x = obj_twin1.x +15
}
if(obj_twin1.vspeed == 0) {
	visible = false
}

if(found){
	found = false
	instance_destroy(self)
}