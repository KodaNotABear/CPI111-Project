/// @description Insert description here
// You can write your code in this editor
out_of_bounds = true

if(self.x<obj_tutorial_border.sprite_width){
	self.x = obj_tutorial_border.sprite_width -1
}
if(self.y<obj_tutorial_border.sprite_height){
	self.y = obj_tutorial_border.sprite_height -1
}