/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06EB3D53
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
	/// @DnDVersion : 1
	/// @DnDHash : 250A08ED
	/// @DnDParent : 06EB3D53
	/// @DnDArgument : "expr" "25"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_MoneyManager.money"
	obj_MoneyManager.money += 25;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 020E6A55
	/// @DnDParent : 06EB3D53
	instance_destroy();