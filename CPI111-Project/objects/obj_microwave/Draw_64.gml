/// @description Insert description here
// You can write your code in this editor
if(within_range && !interacted){
	draw_set_alpha(1)
	
	draw_text(500,500,"Press E to Interact")
}
if(interacted){
	draw_set_alpha(3)
	draw_text(500,500,"YAYY")
}