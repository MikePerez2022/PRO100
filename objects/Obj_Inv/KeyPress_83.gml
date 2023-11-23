/// @description Insert description here
// You can write your code in this editor

if(InventoryRemove(id, Item_SB))
{
	if(global.Player_Move_Speed < 20)
	{
		instance_create_depth(Obj_Player.x, Obj_Player.y, 0, Obj_Powerup_SB);
	}
	else
	{
		InventoryAdd(id, Item_SB);
	}
	
}







































































