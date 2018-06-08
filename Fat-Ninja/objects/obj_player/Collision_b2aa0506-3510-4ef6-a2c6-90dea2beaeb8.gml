/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3EEB60CD
/// @DnDArgument : "key" "ord("Z")"
var l3EEB60CD_0;
l3EEB60CD_0 = keyboard_check(ord("Z"));
if (l3EEB60CD_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31C25729
	/// @DnDParent : 3EEB60CD
	/// @DnDArgument : "var" "canteleport"
	/// @DnDArgument : "value" "1"
	if(canteleport == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 77BFB058
		/// @DnDParent : 31C25729
		/// @DnDArgument : "x" "obj_portalred.x"
		/// @DnDArgument : "y" "obj_portalred.y"
		x = obj_portalred.x;
		y = obj_portalred.y;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69532814
		/// @DnDParent : 31C25729
		/// @DnDArgument : "var" "canteleport"
		canteleport = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5D86A882
		/// @DnDParent : 31C25729
		/// @DnDArgument : "steps" "60"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 60);
	}
}