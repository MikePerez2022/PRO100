/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 42678A14
event_inherited();

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 6B9D62B1
ini_open("file.ini");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 77045156
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""Player""
/// @DnDArgument : "key" ""Coins""
/// @DnDArgument : "value" "global.Player_Coins"
ini_write_real("Player", "Coins", global.Player_Coins);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 059A624E
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""Player""
/// @DnDArgument : "key" ""Speed""
/// @DnDArgument : "value" "global.Player_Move_Speed"
ini_write_real("Player", "Speed", global.Player_Move_Speed);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 4E01BAAC
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""Player""
/// @DnDArgument : "key" ""Health""
/// @DnDArgument : "value" "global.Player_Health"
ini_write_real("Player", "Health", global.Player_Health);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 2B260102
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""Button""
/// @DnDArgument : "key" ""Count""
/// @DnDArgument : "value" "global.BUTTON_COUNT"
ini_write_real("Button", "Count", global.BUTTON_COUNT);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 592DD96A
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""Button""
/// @DnDArgument : "key" ""Bseq""
/// @DnDArgument : "value" "global.buttonSequence"
ini_write_real("Button", "Bseq", global.buttonSequence);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 427452F1
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""Button""
/// @DnDArgument : "key" ""completed""
/// @DnDArgument : "value" "global.completed"
ini_write_real("Button", "completed", global.completed);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 2F9DA1BD
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""Button""
/// @DnDArgument : "key" ""started""
/// @DnDArgument : "value" "global.isStarted"
ini_write_real("Button", "started", global.isStarted);

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 6A016070
ini_close();

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