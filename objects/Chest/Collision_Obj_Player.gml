/// @description Insert description here
// You can write your code in this editor

if(!isOpen)
{
	image_index = 1;

	global.Player_Coins += 10;

	var coinMessage = string_concat("You now have ",global.Player_Coins, " Coins on you!");

	show_message(coinMessage);

	show_debug_message(coinMessage);

	isOpen = true;
}




















































