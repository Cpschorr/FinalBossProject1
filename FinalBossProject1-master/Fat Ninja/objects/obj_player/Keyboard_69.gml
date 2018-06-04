/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 088D01E5
/// @DnDArgument : "obj" "obj_portalred"
/// @DnDSaveInfo : "obj" "184c6200-1798-4e20-95ca-866f8baa5e75"
var l088D01E5_0 = false;
l088D01E5_0 = instance_exists(obj_portalred);
if(l088D01E5_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5135AF14
	/// @DnDApplyTo : 184c6200-1798-4e20-95ca-866f8baa5e75
	/// @DnDParent : 088D01E5
	with(obj_portalred) instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 295F8AD4
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_portalred"
/// @DnDSaveInfo : "objectid" "184c6200-1798-4e20-95ca-866f8baa5e75"
instance_create_layer(x + 0, y + 0, "Instances", obj_portalred);