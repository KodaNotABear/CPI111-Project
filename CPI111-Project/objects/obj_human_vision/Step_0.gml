x = obj_twin2.x - 20
y = obj_twin2.y + 14

if(obj_twin2.hspeed > 0) {
	visible = true
	sprite_index = spr_human_vision_r
	x = obj_twin2.x + 54
}
if(obj_twin2.hspeed < 0) {
	visible = true
	sprite_index = spr_human_vision_l
	x = obj_twin2.x - 20
}
if(obj_twin2.hspeed == 0) {
	visible = false
}