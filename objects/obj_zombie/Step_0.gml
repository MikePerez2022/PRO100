/// @description Insert description here
// You can write your code in this editor

/// @description Insert description here
// You can write your code in this editor

x_vel = x_dir * walk_vel;
y_vel = y_dir * walk_vel;

if(is_path_x)
{
	//horizontal collison
	if (place_meeting(x + x_vel, y, obj_wall_collision))
	{
		while (!place_meeting(x + sign(x_vel), y, obj_wall_collision))
		{
			x = x + sign(x_vel);
		}
		x_vel = -x_vel;
		x_dir *= -1;
		//image_xscale *= -1;
	}
	x = x + x_vel;
}

if(is_path_y)
{
	//Vertical Collision
	if (place_meeting(x, y + y_vel, obj_wall_collision))
	{
		while (!place_meeting(x, y + sign(y_vel), obj_wall_collision))
		{
			y = y + sign(y_vel);
		}
		y_vel = -y_vel;
		y_dir *= -1;
	}
	y = y + y_vel;
}

if(is_path_x && is_path_y)
{
	//horizontal collison
	if (place_meeting(x + x_vel, y, obj_wall_collision))
	{
		while (!place_meeting(x + sign(x_vel), y, obj_wall_collision))
		{
			x = x + sign(x_vel);
		}
		x_vel = -x_vel;
		x_dir *= -1;
		image_xscale *= -1;
	}
	x = x + x_vel;
	
	//Vertical Collision
	if (place_meeting(x, y + y_vel, obj_wall_collision))
	{
		while (!place_meeting(x, y + sign(y_vel), obj_wall_collision))
		{
			y = y + sign(y_vel);
		}
		y_vel = -y_vel;
		y_dir *= -1;
	}
	y = y + y_vel;
}

if(hit_points <= 0)
{
	sprite_index = spr_zombie_death;
	instance_destroy();
}
