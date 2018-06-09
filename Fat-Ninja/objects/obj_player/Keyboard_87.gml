/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 5CF5B621
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-6"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_walltest"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "0edb78cf-1538-4a48-a839-a0838e342d20"
var l5CF5B621_0 = instance_place(x + 0, y + -6, obj_walltest);
if (!(l5CF5B621_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 49214F64
	/// @DnDParent : 5CF5B621
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-6"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_door1"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "2ab70595-8bfb-4f30-a223-b984b3041070"
	var l49214F64_0 = instance_place(x + 0, y + -6, obj_door1);
	if (!(l49214F64_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0BC5E8B2
		/// @DnDParent : 49214F64
		/// @DnDArgument : "y" "-4"
		/// @DnDArgument : "y_relative" "1"
		
		y += -4;
	}
}