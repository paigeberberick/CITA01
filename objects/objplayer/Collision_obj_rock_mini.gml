/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 121F9D3C
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7342EB26
/// @DnDApplyTo : {obj_gameManager}
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "steps_relative" "1"
with(obj_gameManager) {
alarm_set(0, 120 + alarm_get(0));

}

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 15EEACB5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FFFFFFFF"
effect_create_above(0, x + 0, y + 0, 1, $FFFFFFFF & $ffffff);