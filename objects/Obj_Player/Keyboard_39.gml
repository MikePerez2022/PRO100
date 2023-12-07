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
}