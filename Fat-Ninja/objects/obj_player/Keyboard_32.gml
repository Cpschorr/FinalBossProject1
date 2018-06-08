/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F1EF33A
/// @DnDArgument : "var" "canshoot"
/// @DnDArgument : "value" "1"
if(canshoot == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6AADF80D
	/// @DnDParent : 4F1EF33A
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_shuriken"
	/// @DnDSaveInfo : "objectid" "890e0d1f-03fa-4773-9c3c-a70337037c08"
	instance_create_layer(x + 0, y + 0, "Instances", obj_shuriken);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A09044E
	/// @DnDParent : 4F1EF33A
	/// @DnDArgument : "var" "canshoot"
	canshoot = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1E638B80
	/// @DnDParent : 4F1EF33A
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);
}