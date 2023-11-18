/// @description Insert description here
// You can write your code in this editor

// If player is in range, move towards player
scr_MoveTowardsObject(obj_player, 100, walk_vel);

if(hit_point <= 0)
{
	instance_destroy();
}