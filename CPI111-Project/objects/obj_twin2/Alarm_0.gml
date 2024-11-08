/// @description Insert description here
// You can write your code in this editor
var prev_hspeed = hspeed
hspeed=0
if(prev_hspeed >0){
	alarm[1] = 1 * game_get_speed(gamespeed_fps)
}
else{
	alarm[2] = 1 * game_get_speed(gamespeed_fps)
}