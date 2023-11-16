/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 42678A14
event_inherited();

/// @DnDAction : YoYo Games.Game.Save_Game
/// @DnDVersion : 1
/// @DnDHash : 7507FEC5
/// @DnDArgument : "filename" ""SaveGame.dat""
game_save("SaveGame.dat");

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1620D28D
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)show_debug_message("Saving!");"
/// @description Execute Code

show_debug_message("Saving!");