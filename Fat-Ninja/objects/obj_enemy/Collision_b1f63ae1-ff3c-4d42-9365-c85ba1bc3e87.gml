/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 0CF84C59
/// @DnDApplyTo : other
/// @DnDArgument : "health" "-10"
/// @DnDArgument : "health_relative" "1"
with(other) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-10);
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7BB571D4
speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5F92B023
/// @DnDArgument : "var" "canchase"
canchase = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 68B049B1
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);