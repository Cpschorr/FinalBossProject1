/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CCF51C8
/// @DnDArgument : "var" "canchase"
/// @DnDArgument : "value" "1"
if(canchase == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E0B7950
	/// @DnDParent : 4CCF51C8
	/// @DnDArgument : "expr" "distance_to_object(obj_player)"
	/// @DnDArgument : "var" "distance"
	distance = distance_to_object(obj_player);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4747C6C9
	/// @DnDParent : 4CCF51C8
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
		/// @DnDHash : 610B337B
		/// @DnDParent : 4747C6C9
		/// @DnDArgument : "x" "obj_player.x"
		/// @DnDArgument : "y" "obj_player.y"
		direction = point_direction(x, y, obj_player.x, obj_player.y);
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1
		/// @DnDHash : 0E0FE3AC
		/// @DnDParent : 4747C6C9
		/// @DnDArgument : "x" "6"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_walltest"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "0edb78cf-1538-4a48-a839-a0838e342d20"
		var l0E0FE3AC_0 = instance_place(x + 6, y + 0, obj_walltest);
		if (!(l0E0FE3AC_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 7092EB2F
			/// @DnDParent : 0E0FE3AC
			/// @DnDArgument : "speed" "6"
			speed = 6;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0B3E345D
		/// @DnDParent : 4747C6C9
		else
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 26DA69D4
			/// @DnDParent : 0B3E345D
			speed = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5890DF3E
	/// @DnDParent : 4CCF51C8
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7F18D56E
		/// @DnDParent : 5890DF3E
		speed = 0;
	}
}