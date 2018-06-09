/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 1501F680
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "6"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_walltest"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "0edb78cf-1538-4a48-a839-a0838e342d20"
var l1501F680_0 = instance_place(x + 0, y + 6, obj_walltest);
if (!(l1501F680_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 68925A96
	/// @DnDParent : 1501F680
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "6"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_door1"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "2ab70595-8bfb-4f30-a223-b984b3041070"
	var l68925A96_0 = instance_place(x + 0, y + 6, obj_door1);
	if (!(l68925A96_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 59603438
		/// @DnDParent : 68925A96
		/// @DnDArgument : "y" "4"
		/// @DnDArgument : "y_relative" "1"
		
		y += 4;
	}
}