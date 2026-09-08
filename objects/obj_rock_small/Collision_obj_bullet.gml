/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 40B4D907
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 722FF150
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0883ABFF
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_rock_mini"
/// @DnDSaveInfo : "objectid" "obj_rock_mini"
instance_create_layer(x + 0, y + 0, "Instances", obj_rock_mini);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 16CD520C
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_rock_mini"
/// @DnDSaveInfo : "objectid" "obj_rock_mini"
instance_create_layer(x + 0, y + 0, "Instances", obj_rock_mini);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 267FF13A
/// @DnDArgument : "var" "instance_number(obj_rock)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "8"
if(instance_number(obj_rock) < 8){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7BE72F44
	/// @DnDParent : 267FF13A
	/// @DnDArgument : "xpos" "-100"
	/// @DnDArgument : "objectid" "obj_rock"
	/// @DnDSaveInfo : "objectid" "obj_rock"
	instance_create_layer(-100, 0, "Instances", obj_rock);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31F3090E
	/// @DnDParent : 267FF13A
	/// @DnDArgument : "expr" "50"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_gameManager.playerScore"
	obj_gameManager.playerScore += 50;

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 168AFCCA
	/// @DnDParent : 267FF13A
	/// @DnDArgument : "times" "10"
	repeat(10){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1782AC82
		/// @DnDParent : 168AFCCA
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_debris"
		/// @DnDSaveInfo : "objectid" "obj_debris"
		instance_create_layer(x + 0, y + 0, "Instances", obj_debris);}}