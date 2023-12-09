/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CC29AB2
/// @DnDArgument : "var" "global.Pause"
if(global.Pause == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1C3A6ADA
	/// @DnDParent : 2CC29AB2
	/// @DnDArgument : "value" "-global.Player_Move_Speed"
	/// @DnDArgument : "value_relative" "1"
	x += -global.Player_Move_Speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 220BDFA7
	/// @DnDParent : 2CC29AB2
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_Player_Left"
	/// @DnDSaveInfo : "spriteind" "Spr_Player_Left"
	sprite_index = Spr_Player_Left;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 52250A69
	/// @DnDParent : 2CC29AB2
	/// @DnDArgument : "xscale" "scaleX"
	/// @DnDArgument : "yscale" "scaleY"
	image_xscale = scaleX;
	image_yscale = scaleY;
}