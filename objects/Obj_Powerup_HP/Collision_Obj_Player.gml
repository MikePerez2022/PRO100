/// @description Insert description here
// You can write your code in this editor



if(For_Sale)
{
	if(keyboard_check_pressed(ord("E")) && global.Player_Coins >= 10)
	{
		if(InventoryAdd(Obj_Inv.id, Item_HP))//causing trouble
		{
			global.Player_Coins -= 10;
			instance_destroy();
		}
	}
}

if(!is_used && !For_Sale)
{
	is_used = true;
	global.Player_Health += 25;//heal player instead
	instance_destroy();
	show_debug_message(global.Player_Health);//show health
	image_index = 1;
}

if(global.Player_Health > 100) 
{
	global.Player_Health = 100;
	show_debug_message(global.Player_Health);
}


































































