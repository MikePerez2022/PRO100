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
}