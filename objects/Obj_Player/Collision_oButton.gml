/// @description Insert description here
// You can write your code in this editor
action_key = keyboard_check_pressed(ord("E"))
if (action_key)
{
	
	var activeObj = instance_nearest(x, y, oButton)
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
