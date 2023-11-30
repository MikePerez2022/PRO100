/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 636A1ECD
/// @DnDInput : 3
/// @DnDArgument : "var" "item"
/// @DnDArgument : "option" "Item_HP"
/// @DnDArgument : "option_1" "Item_SB"
/// @DnDArgument : "option_2" "Item_Key"
item = choose(Item_HP, Item_SB, Item_Key);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3266B3A4
/// @DnDArgument : "expr" "item"
var l3266B3A4_0 = item;
switch(l3266B3A4_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5485B30D
	/// @DnDParent : 3266B3A4
	/// @DnDArgument : "const" "Item_HP"
	case Item_HP:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6C34D1E4
		/// @DnDParent : 5485B30D
		/// @DnDArgument : "spriteind" "Sprite10"
		/// @DnDSaveInfo : "spriteind" "Sprite10"
		sprite_index = Sprite10;
		image_index = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7D788350
	/// @DnDParent : 3266B3A4
	/// @DnDArgument : "const" "Item_SB"
	case Item_SB:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7CFC5C4F
		/// @DnDParent : 7D788350
		/// @DnDArgument : "spriteind" "Sprite10"
		/// @DnDSaveInfo : "spriteind" "Sprite10"
		sprite_index = Sprite10;
		image_index = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 19304F8E
	/// @DnDParent : 3266B3A4
	/// @DnDArgument : "const" "Item_Key"
	case Item_Key:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7F28493F
		/// @DnDParent : 19304F8E
		/// @DnDArgument : "spriteind" "Sprite10"
		/// @DnDSaveInfo : "spriteind" "Sprite10"
		sprite_index = Sprite10;
		image_index = 0;
		break;
}