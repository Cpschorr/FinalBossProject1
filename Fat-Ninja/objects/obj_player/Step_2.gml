/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
<<<<<<< HEAD
/// @DnDHash : 4AC03E53
=======
/// @DnDHash : 0E32E782
>>>>>>> master
/// @DnDApplyTo : 8a746b3a-cd51-41fd-87a0-0d775a576641
/// @DnDArgument : "var" "health"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
health = __dnd_health;
}

<<<<<<< HEAD
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
=======
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
>>>>>>> master
	instance_destroy();
}