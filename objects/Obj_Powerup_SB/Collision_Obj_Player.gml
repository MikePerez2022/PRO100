/// @description Insert description here
// You can write your code in this editor



if(For_Sale)
{
	if(keyboard_check_pressed(ord("E")) && global.Player_Coins >= 20)
	{
		if(InventoryAdd(Obj_Inv.id, Item_SB))
		{
			global.Player_Coins -= 20;			
			instance_destroy();
		}
		
	}
}





if(!is_used && !For_Sale && global.Player_Move_Speed < 20)
{
	is_used = true;
	global.Player_Move_Speed *= 2;
	//alarm_set(0, 30);
	alarm[0] = 45 * room_speed;//45 second buff
	show_debug_message(global.Player_Move_Speed);
	image_index = 1;
}
















































