/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7F2CC842
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4DC4D333
/// @DnDArgument : "expr" "-15"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_MoneyManager.playerhp"
obj_MoneyManager.playerhp += -15;