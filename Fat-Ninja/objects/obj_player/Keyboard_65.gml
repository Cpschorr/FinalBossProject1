/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 5DB5EFD1
/// @DnDArgument : "x" "-6"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_walltest"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "0edb78cf-1538-4a48-a839-a0838e342d20"
var l5DB5EFD1_0 = instance_place(x + -6, y + 0, obj_walltest);
if (!(l5DB5EFD1_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 525F1768
	/// @DnDParent : 5DB5EFD1
	/// @DnDArgument : "x" "-4"
	/// @DnDArgument : "x_relative" "1"
	x += -4;
}