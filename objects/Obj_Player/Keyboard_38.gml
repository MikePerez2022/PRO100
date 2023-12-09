/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60C4A22E
/// @DnDArgument : "var" "global.Pause"
if(global.Pause == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1631EDCE
	/// @DnDParent : 60C4A22E
	/// @DnDArgument : "value" "-global.Player_Move_Speed"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -global.Player_Move_Speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 56EF7C3F
	/// @DnDParent : 60C4A22E
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_Player_Up"
	/// @DnDSaveInfo : "spriteind" "Spr_Player_Up"
	sprite_index = Spr_Player_Up;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3186FC0C
	/// @DnDParent : 60C4A22E
	/// @DnDArgument : "xscale" "scaleX"
	/// @DnDArgument : "yscale" "scaleY"
	image_xscale = scaleX;
	image_yscale = scaleY;
}