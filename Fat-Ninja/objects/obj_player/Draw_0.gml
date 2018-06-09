/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 2271E0C9
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 471B2072
/// @DnDArgument : "x2" "300"
/// @DnDArgument : "y2" "25"
/// @DnDArgument : "value" "health"
/// @DnDArgument : "backcol" "$FF1A1A1A"
/// @DnDArgument : "barcol" "$FF00002B"
/// @DnDArgument : "mincol" "$FF00004C"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(0, 0, 300, 25, health, $FF1A1A1A & $FFFFFF, $FF00004C & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FF1A1A1A>>24) != 0), (($FF00002B>>24) != 0));