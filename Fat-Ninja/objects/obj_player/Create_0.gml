/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62D7B120
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "canshoot"
canshoot = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28805E5E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "canteleport"
canteleport = 1;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 5FF15DF2
/// @DnDApplyTo : 8a746b3a-cd51-41fd-87a0-0d775a576641
/// @DnDArgument : "health" "100"
with(obj_player) {

__dnd_health = real(100);
}