/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 4FD320E4
/// @DnDArgument : "key" "vk_control"
var l4FD320E4_0;
l4FD320E4_0 = keyboard_check_pressed(vk_control);
if (l4FD320E4_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03AE34C6
	/// @DnDParent : 4FD320E4
	/// @DnDArgument : "var" "onoff"
	/// @DnDArgument : "value" "1"
	if(onoff == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 75A005FA
		/// @DnDParent : 03AE34C6
		/// @DnDArgument : "spriteind" "spr_leveroff"
		/// @DnDSaveInfo : "spriteind" "2bbe0990-1d2f-4d18-b84e-753cebdab4b5"
		sprite_index = spr_leveroff;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3DF0D5B2
		/// @DnDApplyTo : 2ab70595-8bfb-4f30-a223-b984b3041070
		/// @DnDParent : 03AE34C6
		/// @DnDArgument : "spriteind" "spr_doorbaseopen"
		/// @DnDSaveInfo : "spriteind" "96657d29-297f-42b2-b695-93dbc7215d32"
		with(obj_door1) {
		sprite_index = spr_doorbaseopen;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01F1B12B
		/// @DnDParent : 03AE34C6
		/// @DnDArgument : "var" "onoff"
		onoff = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2ECEA52F
	/// @DnDParent : 4FD320E4
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 288C5529
		/// @DnDParent : 2ECEA52F
		/// @DnDArgument : "spriteind" "spr_leveron"
		/// @DnDSaveInfo : "spriteind" "d8e3e82c-8409-4183-af16-441feefdde14"
		sprite_index = spr_leveron;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0218BC4D
		/// @DnDApplyTo : 2ab70595-8bfb-4f30-a223-b984b3041070
		/// @DnDParent : 2ECEA52F
		/// @DnDArgument : "spriteind" "spr_doorbase"
		/// @DnDSaveInfo : "spriteind" "882f8a5c-0855-4b95-967c-452c593fbed9"
		with(obj_door1) {
		sprite_index = spr_doorbase;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79C58BD9
		/// @DnDParent : 2ECEA52F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "onoff"
		onoff = 1;
	}
}