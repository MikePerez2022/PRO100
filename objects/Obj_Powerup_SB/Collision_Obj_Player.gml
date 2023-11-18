/// @description Insert description here
// You can write your code in this editor



if(For_Sale)
{
	if(keyboard_check_pressed(ord("E")) && global.Player_Coins >= 20)
	{
		global.Player_Coins -= 20;
		For_Sale = false;
	}
}

if(!is_used && !For_Sale)
{
	is_used = true;
	global.Player_Move_Speed *= 2;
	//alarm_set(0, 30);
	alarm[0] = 45 * room_speed;//45 second buff
	show_debug_message(global.Player_Move_Speed);
	image_index = 1;
}


















































