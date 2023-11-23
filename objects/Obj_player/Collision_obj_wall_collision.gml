/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 14FC6FCD
/// @DnDArgument : "x" "xprevious"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_wall_collision"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_wall_collision"
var l14FC6FCD_0 = instance_place(xprevious, y, [obj_wall_collision]);
if (!(l14FC6FCD_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3D41F50F
	/// @DnDParent : 14FC6FCD
	/// @DnDArgument : "x" "xprevious"
	/// @DnDArgument : "y" "y"
	x = xprevious;
	y = y;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2717CBF2
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5FC6FF5E
	/// @DnDParent : 2717CBF2
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "yprevious"
	/// @DnDArgument : "object" "obj_wall_collision"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_wall_collision"
	var l5FC6FF5E_0 = instance_place(x, yprevious, [obj_wall_collision]);
	if (!(l5FC6FF5E_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6E36D6E8
		/// @DnDParent : 5FC6FF5E
		/// @DnDArgument : "x" "x"
		/// @DnDArgument : "y" "yprevious"
		x = x;
		y = yprevious;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7F77E642
	/// @DnDParent : 2717CBF2
	else
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4303CC1D
		/// @DnDParent : 7F77E642
		/// @DnDArgument : "x" "xprevious"
		/// @DnDArgument : "y" "yprevious"
		x = xprevious;
		y = yprevious;
	}
}