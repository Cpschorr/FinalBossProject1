/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 63E6657F
/// @DnDArgument : "x" "6"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_walltest"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "0edb78cf-1538-4a48-a839-a0838e342d20"
var l63E6657F_0 = instance_place(x + 6, y + 0, obj_walltest);
if (!(l63E6657F_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 3B4A6381
	/// @DnDParent : 63E6657F
	/// @DnDArgument : "x" "6"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_door1"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "2ab70595-8bfb-4f30-a223-b984b3041070"
	var l3B4A6381_0 = instance_place(x + 6, y + 0, obj_door1);
	if (!(l3B4A6381_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0C5400E6
		/// @DnDParent : 3B4A6381
		/// @DnDArgument : "x" "4"
		/// @DnDArgument : "x_relative" "1"
		x += 4;
	}
}