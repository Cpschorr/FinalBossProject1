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
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 6E1E6D48
	/// @DnDParent : 5DB5EFD1
	/// @DnDArgument : "x" "-6"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_door1"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "2ab70595-8bfb-4f30-a223-b984b3041070"
	var l6E1E6D48_0 = instance_place(x + -6, y + 0, obj_door1);
	if (!(l6E1E6D48_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 525F1768
		/// @DnDParent : 6E1E6D48
		/// @DnDArgument : "x" "-4"
		/// @DnDArgument : "x_relative" "1"
		x += -4;
	}
}