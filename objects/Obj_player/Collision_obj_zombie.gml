/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28E21B10
/// @DnDArgument : "var" "alarm[0]"
/// @DnDArgument : "op" "1"
if(alarm[0] < 0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 75AF6DF4
	/// @DnDParent : 28E21B10
	/// @DnDArgument : "colour" "$FF0000FF"
	image_blend = $FF0000FF & $ffffff;
	image_alpha = ($FF0000FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 398D57EC
	/// @DnDParent : 28E21B10
	/// @DnDArgument : "steps" "1 * room_speed"
	alarm_set(0, 1 * room_speed);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 299840D7
	/// @DnDParent : 28E21B10
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)global.Player_Health -= 25;$(13_10)$(13_10)if(global.Player_Health <= 0) $(13_10){$(13_10)	room_goto(RM_GameOver);$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)show_debug_message(global.Player_Health);"
	/// @description Execute Code
	global.Player_Health -= 25;
	
	if(global.Player_Health <= 0) 
	{
		room_goto(RM_GameOver);
		instance_destroy();
	}
	
	show_debug_message(global.Player_Health);
}