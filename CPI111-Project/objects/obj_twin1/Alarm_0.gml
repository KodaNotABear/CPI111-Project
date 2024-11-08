/// @description Insert description here
// You can write your code in this editor
var prev_vspeed = vspeed
vspeed=0
if(prev_vspeed >0){
	alarm[1] = 1 * game_get_speed(gamespeed_fps)
}
else{
	alarm[2] = 1 * game_get_speed(gamespeed_fps)
}