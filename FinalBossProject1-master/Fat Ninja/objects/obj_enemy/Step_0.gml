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
/// @DnDArgument : "value" "100"
if(distance <= 100)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1F8FF686
	/// @DnDParent : 4747C6C9
	/// @DnDArgument : "code" "image_angle = point_direction(x,y, obj_player.x, obj_player.y);"
	image_angle = point_direction(x,y, obj_player.x, obj_player.y);
}