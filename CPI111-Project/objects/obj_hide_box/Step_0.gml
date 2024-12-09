/// @description Insert description here
// You can write your code in this editor
if(obj_romy.x > bbox_left && 
obj_romy.x < bbox_right &&
obj_romy.y < bbox_bottom && 
obj_romy.y > bbox_top){
	//if(instance_exists(obj_twin1_chase)){
	//	obj_twin1_chase.hidden = true
	//}
	//if(instance_exists(obj_twin2_chase)){
	//	obj_twin2_chase.hidden = true
	//}
	safe = true
}

else{
	//if(instance_exists(obj_twin1_chase)){
	//	obj_twin1_chase.hidden = false
	//}
	//if(instance_exists(obj_twin2_chase)){
	//	obj_twin2_chase.hidden = false
	//}
	safe = false
}