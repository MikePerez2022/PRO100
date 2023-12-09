/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1736D19E
/// @DnDArgument : "var" "global.Pause"
if(global.Pause == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7A36DCA8
	/// @DnDParent : 1736D19E
	/// @DnDArgument : "value" "global.Player_Move_Speed"
	/// @DnDArgument : "value_relative" "1"
	x += global.Player_Move_Speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5ACD8BBC
	/// @DnDParent : 1736D19E
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_Player_Right"
	/// @DnDSaveInfo : "spriteind" "Spr_Player_Right"
	sprite_index = Spr_Player_Right;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 68937C42
	/// @DnDParent : 1736D19E
	/// @DnDArgument : "xscale" "scaleX"
	/// @DnDArgument : "yscale" "scaleY"
	image_xscale = scaleX;
	image_yscale = scaleY;
}