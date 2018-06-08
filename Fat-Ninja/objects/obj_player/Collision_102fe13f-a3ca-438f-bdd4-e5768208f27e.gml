/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2899AB48
/// @DnDArgument : "key" "ord("Z")"
var l2899AB48_0;
l2899AB48_0 = keyboard_check(ord("Z"));
if (l2899AB48_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EB1C0F2
	/// @DnDParent : 2899AB48
	/// @DnDArgument : "var" "canteleport"
	/// @DnDArgument : "value" "1"
	if(canteleport == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 558C4BFF
		/// @DnDParent : 2EB1C0F2
		/// @DnDArgument : "x" "obj_portalblack.x"
		/// @DnDArgument : "y" "obj_portalblack.y"
		x = obj_portalblack.x;
		y = obj_portalblack.y;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B6340E1
		/// @DnDParent : 2EB1C0F2
		/// @DnDArgument : "var" "canteleport"
		canteleport = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4F6C2E6C
		/// @DnDParent : 2EB1C0F2
		/// @DnDArgument : "steps" "60"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 60);
	}
}