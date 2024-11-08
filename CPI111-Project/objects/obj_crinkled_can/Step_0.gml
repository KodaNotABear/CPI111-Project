/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_romy)) {
	var romy = instance_nearest(x, y, obj_romy)
	var distance = point_distance(x, y, romy.x, romy.y)
	
	if (distance < vacuum_radius) {
		var dir = point_direction(x, y, romy.x, romy.y)
		var force = vacuum_strength * (1 - distance / vacuum_radius)
		
		speed += force
		direction = dir
	}
}