/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 505A8CF1
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E023B4D
	/// @DnDParent : 505A8CF1
	/// @DnDArgument : "expr" "18"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_MoneyManager.money"
	obj_MoneyManager.money += 18;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 311E0AAD
	/// @DnDParent : 505A8CF1
	instance_destroy();}