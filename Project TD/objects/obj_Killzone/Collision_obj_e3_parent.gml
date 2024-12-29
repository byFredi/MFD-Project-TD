/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 515E3180
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E1E67D7
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_MoneyManager.playerhp"
obj_MoneyManager.playerhp += -10;