/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 77068949
/// @DnDApplyTo : 8a746b3a-cd51-41fd-87a0-0d775a576641
/// @DnDArgument : "health" "-10"
/// @DnDArgument : "health_relative" "1"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-10);
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 35D5EB49
speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 276D580C
/// @DnDArgument : "var" "canchase"
canchase = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4EF98637
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);