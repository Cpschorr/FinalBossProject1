/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44E32424
/// @DnDArgument : "var" "enemyhealth"
/// @DnDArgument : "op" "3"
if(enemyhealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B9E6B7A
	/// @DnDParent : 44E32424
	instance_destroy();
}