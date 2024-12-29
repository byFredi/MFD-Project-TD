/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B035E34
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28FED144
	/// @DnDParent : 4B035E34
	/// @DnDArgument : "expr" "15"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_MoneyManager.money"
	obj_MoneyManager.money += 15;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 587033BD
	/// @DnDParent : 4B035E34
	instance_destroy();}