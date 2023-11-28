/// @description Insert description here
// You can write your code in this editor
action_key = keyboard_check_pressed(ord("E"))
key_up = keyboard_check(ord("W"))
//key_up_held = keyboard_check(ord("W"))
key_down = keyboard_check(ord("S"))
key_left = keyboard_check(ord("A"))
key_right = keyboard_check(ord("D"))
key_run = keyboard_check(vk_lshift)
// Cite ChatGPT for instance check, activeObj and global variables for timer

if (action_key)
{
	
	var activeObj = instance_position(x , y, oButton)
	if (activeObj != noone && activeObj.sprite_index != sButton_Active)
		{
			
			global.buttonSequence++
			//show_debug_message("Sequence: " + string(buttonSequence))
			if (!global.isStarted) 
			{	
				global.isStarted = true;
			}
			else if (global.buttonSequence >= 4) {
				global.completed = true;
			}
			activeObj.sprite_index = sButton_Active
			
			
		}
}
if (global.isStarted && global.BUTTON_COUNT < 10 && !global.completed){
	global.BUTTON_COUNT += (room_speed / 3600);
	show_debug_message("Timer: " + string(global.BUTTON_COUNT))
}

if (key_up || key_left || key_down || key_right)
{
	image_speed = 1
	if (key_run) {
		image_speed = 1.5
		move_speed = 7
	}
	else {
		image_speed = 1
		move_speed = 5
		
	}
	if (key_right)
	{
		image_xscale = 1
		
	}
	else if (key_left)
	{
		image_xscale = -1
	}
}
else 
{
	image_speed = 0
	image_index = 0
}
var hmove = key_right - key_left
if hmove != 0
	{
		hsp = move_speed * hmove
		
	}
	else
	{
		hsp = 0
		
		
	}
var vmove = key_down - key_up
if vmove != 0
	{
		vsp = move_speed * vmove
		
	}
	else
	{
		vsp = 0
	}
// Cite: https://www.youtube.com/watch?v=Kg8pEa0IHEM Horizontal and Vertical Collision as well as general step movement
/// Horizontal Collision
if (place_meeting(x + hsp, y, oFloor))
{
	while (!place_meeting(x + sign(hsp), y, oFloor))
	{
		x = x + sign(hsp)
		
	} 
	
	hsp = 0
	
}
else if (place_meeting(x + hsp, y, oDoor))
{
	while (!place_meeting(x + sign(hsp), y, oDoor))
	{
		x = x + sign(hsp)
		
	}
	
	hsp = 0
	
}

/// Vertical Collision
if (place_meeting(x, y + vsp, oFloor))
{
	while (!place_meeting(x, y + sign(vsp), oFloor))
	{
		y = y + sign(vsp)
	}
	
	vsp = 0

}
else if (place_meeting(x, y + vsp, oDoor))
{
	while (!place_meeting(x, y + sign(vsp), oDoor))
	{
		y = y + sign(vsp)
	}
	
	vsp = 0

}

x += hsp
y += vsp


















