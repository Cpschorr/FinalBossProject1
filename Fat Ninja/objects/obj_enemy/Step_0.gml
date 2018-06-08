/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E0B7950
/// @DnDArgument : "expr" "distance_to_object(obj_player)"
/// @DnDArgument : "var" "distance"
distance = distance_to_object(obj_player);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4747C6C9
/// @DnDArgument : "var" "distance"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "200"
if(distance <= 200)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1F8FF686
	/// @DnDParent : 4747C6C9
	/// @DnDArgument : "code" "image_angle = point_direction(x,y, obj_player.x, obj_player.y);"
	image_angle = point_direction(x,y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6F215519
	/// @DnDParent : 4747C6C9
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 1D87AD4C
	/// @DnDParent : 4747C6C9
	/// @DnDArgument : "x" "8"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_walltest"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "0edb78cf-1538-4a48-a839-a0838e342d20"
	var l1D87AD4C_0 = instance_place(x + 8, y + 0, obj_walltest);
	if (!(l1D87AD4C_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 574B3A81
		/// @DnDParent : 1D87AD4C
		/// @DnDArgument : "speed" "6"
		speed = 6;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 183DC204
	/// @DnDParent : 4747C6C9
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 39D09D30
		/// @DnDParent : 183DC204
		speed = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0A962397
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2C162003
	/// @DnDParent : 0A962397
	speed = 0;
}