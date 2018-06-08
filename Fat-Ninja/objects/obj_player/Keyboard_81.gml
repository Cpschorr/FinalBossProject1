/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 01F693B7
/// @DnDArgument : "obj" "obj_portalblack"
/// @DnDSaveInfo : "obj" "86427718-f9ac-490d-b900-4c170b9ecbe7"
var l01F693B7_0 = false;
l01F693B7_0 = instance_exists(obj_portalblack);
if(l01F693B7_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 71FD212C
	/// @DnDApplyTo : 86427718-f9ac-490d-b900-4c170b9ecbe7
	/// @DnDParent : 01F693B7
	with(obj_portalblack) instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E415547
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_portalblack"
/// @DnDSaveInfo : "objectid" "86427718-f9ac-490d-b900-4c170b9ecbe7"
instance_create_layer(x + 0, y + 0, "Instances", obj_portalblack);