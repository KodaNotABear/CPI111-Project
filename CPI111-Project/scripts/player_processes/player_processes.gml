
function reset_variables() {
	left = 0
	right = 0
	up = 0
	down = 0
}

function get_input() {
	if keyboard_check(ord("A")) left = 1
	if keyboard_check(ord("D")) right = 1
	if keyboard_check(ord("W")) up = 1
	if keyboard_check(ord("S")) down = 1
}

function calc_movement() {
	var _hmove = right - left
	var _vmove = down - up
	
	if _hmove != 0 or _vmove !=0 {
		//get direction we are moving
		var _dir = point_direction(0, 0, _hmove, _vmove)
		battery -= 0.05
		
		//if the battery is 0% or less, restart the level
		if (battery <= 0){
			room_restart()
		}
		
		//get distance we are moving
		_hmove = lengthdir_x(walk_spd, _dir)
		_vmove = lengthdir_y(walk_spd, _dir)
		
		//add movement to players position
		x += _hmove
		y += _vmove
	}
}

function calc_sprite() {
	if keyboard_check(ord("A")) sprite_index = spr_romy_left
	if keyboard_check(ord("D")) sprite_index = spr_romy_right
	if keyboard_check(ord("W")) sprite_index = spr_romy_back
	if keyboard_check(ord("S")) sprite_index = spr_romy_front
}

function collision() {
	//set target values
	var _tx = x
	var _ty = y
	
	//move back to last step position, out of the collision
	x = xprevious
	y = yprevious
	
	//get distance we want to move
	var _disx = abs(_tx - x)
	var _disy = abs(_ty - y)
	
	//move as far as in x and y before hitting the solid
	repeat(_disx) {
		if !place_meeting(x + sign(_tx - x), y, obj_collision_box) x += sign(_tx - x)
	}
	repeat(_disy) {
		if !place_meeting(x + sign(_ty - y), y, obj_collision_box) y += sign(_ty - y)
	}
}

function calc_total_trash() {
	if(room == tutorialRoom) {
		totalTrash = 5
	}
	if(room == lvl1) {
		totalTrash = 7
	}
	if(room == lvl2) {
		totalTrash = 10
	}
	if(room == lvl3) {
		totalTrash = 12
	}
	if(room == lvl4) {
		totalTrash = 20
	}
	if(room == lvl5) {
		totalTrash = 30
	}
}