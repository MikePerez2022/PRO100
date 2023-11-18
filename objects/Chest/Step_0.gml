/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x, y, obj_player))
{
	draw_text(x + 1, y + 1, "Press 'F' to begin");
}
	
if(place_meeting(x, y, obj_player) && !is_open && keyboard_key_press(ord("F")))
{
	//Start puzzle
	
	//Code to test
	sprite_index = spr_chest_open;
}
