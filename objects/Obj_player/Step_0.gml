/// @description Insert description here
// You can write your code in this editor

key_run = keyboard_check(vk_lshift)
// Cite ChatGPT for instance check, activeObj and global variables for timer


if (global.isStarted && global.BUTTON_COUNT < 10 && !global.completed){
	global.BUTTON_COUNT += (room_speed / 3600);
	show_debug_message("Timer: " + string(global.BUTTON_COUNT))
}

// Start lock pick minigame
var interaction_range = 32; // Adjust the range as needed
if (keyboard_check_pressed(vk_space) && distance_to_object(Chest) < interaction_range) {
    instance_create_layer(x, y, "Instances_Minigame", obj_minigame);
}

//if (key_run)
//{
//	image_speed = 1.5;
//	global.Player_Move_Speed = 10;
//}
//else
//{
//	image_speed = 1;
//	global.Player_Move_Speed = 5;	
//}