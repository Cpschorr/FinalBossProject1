/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 0E32E782
/// @DnDApplyTo : 8a746b3a-cd51-41fd-87a0-0d775a576641
/// @DnDArgument : "var" "health"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
health = __dnd_health;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 25CF6B30
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F2999C3
	/// @DnDParent : 25CF6B30
	instance_destroy();
}