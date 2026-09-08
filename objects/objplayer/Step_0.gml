/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 39B1A21B
/// @DnDArgument : "key" "ord("W")"
var l39B1A21B_0;l39B1A21B_0 = keyboard_check(ord("W"));if (l39B1A21B_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 25EDA00D
	/// @DnDParent : 39B1A21B
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 64EA697D
/// @DnDArgument : "key" "ord("A")"
var l64EA697D_0;l64EA697D_0 = keyboard_check(ord("A"));if (l64EA697D_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7440AEDD
	/// @DnDParent : 64EA697D
	/// @DnDArgument : "expr" "2.5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 2.5;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2F198C08
/// @DnDArgument : "key" "ord("D")"
var l2F198C08_0;l2F198C08_0 = keyboard_check(ord("D"));if (l2F198C08_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1803B996
	/// @DnDParent : 2F198C08
	/// @DnDArgument : "expr" "-2.5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -2.5;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 35996DFD
/// @DnDArgument : "key" "ord("S")"
var l35996DFD_0;l35996DFD_0 = keyboard_check(ord("S"));if (l35996DFD_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 1568BC2B
	/// @DnDParent : 35996DFD
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "-0.1"
	motion_add(image_angle, -0.1);}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 551C61DB
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 2F909E1E
var l2F909E1E_0;l2F909E1E_0 = mouse_check_button_pressed(mb_left);if (l2F909E1E_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F7FC270
	/// @DnDParent : 2F909E1E
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);}