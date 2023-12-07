/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 653665E4
event_inherited();

/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 556C97A4
/// @DnDArgument : "file" ""file.ini""
var l556C97A4_0 = file_exists("file.ini");
if(l556C97A4_0)
{
	/// @DnDAction : YoYo Games.Game.Load_Game
	/// @DnDVersion : 1
	/// @DnDHash : 5CE76309
	/// @DnDParent : 556C97A4
	/// @DnDArgument : "filename" ""SaveGame.dat""
	game_load("SaveGame.dat");

	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 4BB69A5B
	/// @DnDParent : 556C97A4
	ini_open("file.ini");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 01E88544
	/// @DnDParent : 556C97A4
	/// @DnDArgument : "var" "global.Player_Coins"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""Player""
	/// @DnDArgument : "key" ""Coins""
	/// @DnDArgument : "default" "500"
	global.Player_Coins = ini_read_real("Player", "Coins", 500);

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 6FCC7E6F
	/// @DnDParent : 556C97A4
	/// @DnDArgument : "var" "global.Player_Move_Speed"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""Player""
	/// @DnDArgument : "key" ""Speed""
	/// @DnDArgument : "default" "900"
	global.Player_Move_Speed = ini_read_real("Player", "Speed", 900);

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 045C0CCE
	/// @DnDParent : 556C97A4
	/// @DnDArgument : "var" "global.Player_Health"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""Player""
	/// @DnDArgument : "key" ""Health""
	/// @DnDArgument : "default" "999"
	global.Player_Health = ini_read_real("Player", "Health", 999);

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 48C604BA
	/// @DnDParent : 556C97A4
	/// @DnDArgument : "var" "global.BUTTON_COUNT"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""Button""
	/// @DnDArgument : "key" ""Count""
	/// @DnDArgument : "default" "999"
	global.BUTTON_COUNT = ini_read_real("Button", "Count", 999);

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 1544E3B0
	/// @DnDParent : 556C97A4
	/// @DnDArgument : "var" "global.buttonSequence"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""Button""
	/// @DnDArgument : "key" ""Bseq""
	/// @DnDArgument : "default" "999"
	global.buttonSequence = ini_read_real("Button", "Bseq", 999);

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 2B0F54F4
	/// @DnDParent : 556C97A4
	/// @DnDArgument : "var" "global.completed"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""Button""
	/// @DnDArgument : "key" ""completed""
	/// @DnDArgument : "default" "999"
	global.completed = ini_read_real("Button", "completed", 999);

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 5ACB1195
	/// @DnDParent : 556C97A4
	/// @DnDArgument : "var" "global.isStarted"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""Button""
	/// @DnDArgument : "key" ""started""
	/// @DnDArgument : "default" "999"
	global.isStarted = ini_read_real("Button", "started", 999);

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 4DBCAC0C
	/// @DnDParent : 556C97A4
	/// @DnDArgument : "var" "global.Pause"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""Pause""
	/// @DnDArgument : "key" ""Paused""
	/// @DnDArgument : "default" "999"
	global.Pause = ini_read_real("Pause", "Paused", 999);

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 6E51B584
	/// @DnDParent : 556C97A4
	ini_close();

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 70E0EAFC
	/// @DnDParent : 556C97A4
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)show_debug_message("Loading!");$(13_10)"
	/// @description Execute Code
	
	show_debug_message("Loading!");
}