// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_MoveTowardsObject(_target_object, _range, _move_speed)
{	
	var _target_instance = instance_nearest(x, y, _target_object)
	
	if(_target_instance != noone)
	{
		var _distance = point_distance(x, y, target_instance.x, target_instance.y);
		
		if (_distance <= _range)
		{
			var _direction = point_distance(x, y, target_instance.x, target_instance.y);
			x += _move_speed * cos(_direction);
			y += _move_speed * sin(_direction);
		}
	}
}

