/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37EDA160
/// @DnDArgument : "var" "global.Pause"
if(global.Pause == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 35196858
	/// @DnDParent : 37EDA160
	/// @DnDArgument : "value" "global.Player_Move_Speed"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += global.Player_Move_Speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 313C033C
	/// @DnDParent : 37EDA160
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_Player_Down"
	/// @DnDSaveInfo : "spriteind" "Spr_Player_Down"
	sprite_index = Spr_Player_Down;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3AB48999
	/// @DnDParent : 37EDA160
	/// @DnDArgument : "xscale" "scaleX"
	/// @DnDArgument : "yscale" "scaleY"
	image_xscale = scaleX;
	image_yscale = scaleY;
}