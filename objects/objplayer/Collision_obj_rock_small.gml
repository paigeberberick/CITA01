/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3458B2DB
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1F377341
/// @DnDApplyTo : {obj_gameManager}
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "steps_relative" "1"
with(obj_gameManager) {
alarm_set(0, 120 + alarm_get(0));

}

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 2932B8EC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
effect_create_above(0, x + 0, y + 0, 0, $FFFFFF & $ffffff);