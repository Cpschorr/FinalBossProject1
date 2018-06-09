/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 4AC03E53
/// @DnDApplyTo : 8a746b3a-cd51-41fd-87a0-0d775a576641
/// @DnDArgument : "var" "health"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
health = __dnd_health;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B5D096E
/// @DnDArgument : "var" "health"
/// @DnDArgument : "op" "3"
if(health <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6557DCAB
	/// @DnDParent : 6B5D096E
	instance_destroy();
}