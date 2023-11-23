/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 1CA2A0CD
event_inherited();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 095D2F70
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)if(Obj_Inv.visible) Obj_Inv.visible = false;$(13_10)else Obj_Inv.visible = true;"
/// @description Execute Code

if(Obj_Inv.visible) Obj_Inv.visible = false;
else Obj_Inv.visible = true;