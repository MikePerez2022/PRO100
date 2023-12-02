/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1265316E
/// @DnDArgument : "x" "xprevious"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "oDoor"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "oDoor"
var l1265316E_0 = instance_place(xprevious, y, [oDoor]);
if (!(l1265316E_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 01095816
	/// @DnDParent : 1265316E
	/// @DnDArgument : "x" "xprevious"
	/// @DnDArgument : "y" "y"
	x = xprevious;
	y = y;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 69E33323
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4347E70B
	/// @DnDParent : 69E33323
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "yprevious"
	/// @DnDArgument : "object" "oDoor"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "oDoor"
	var l4347E70B_0 = instance_place(x, yprevious, [oDoor]);
	if (!(l4347E70B_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4476CEF8
		/// @DnDParent : 4347E70B
		/// @DnDArgument : "x" "x"
		/// @DnDArgument : "y" "yprevious"
		x = x;
		y = yprevious;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1AEF8AB8
	/// @DnDParent : 69E33323
	else
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2418EF5A
		/// @DnDParent : 1AEF8AB8
		/// @DnDArgument : "x" "xprevious"
		/// @DnDArgument : "y" "yprevious"
		x = xprevious;
		y = yprevious;
	}
}