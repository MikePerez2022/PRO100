/// @description Insert description here
// You can write your code in this editor

// If player is in range, move towards player
var _target_instance = instance_nearest(x, y, Obj_Player);

if(_target_instance == pointer_null)
{
	show_debug_message("Object is Null");
}

if (_target_instance != noone)
{
	var _range = 500;	
	var _distance = point_distance(x, y, Obj_Player.x, Obj_Player.y);
	
	if(_distance <= _range)
	{
		var _direction = point_direction(x, y, Obj_Player.x, Obj_Player.y);
		x += walk_vel * cos(_direction);
		y += walk_vel * sin(_direction);
	}
}