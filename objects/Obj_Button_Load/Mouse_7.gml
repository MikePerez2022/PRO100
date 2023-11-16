/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 653665E4
event_inherited();

/// @DnDAction : YoYo Games.Game.Load_Game
/// @DnDVersion : 1
/// @DnDHash : 5CE76309
/// @DnDArgument : "filename" ""SaveGame.dat""
game_load("SaveGame.dat");

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 70E0EAFC
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)show_debug_message("Loading!");"
/// @description Execute Code

show_debug_message("Loading!");