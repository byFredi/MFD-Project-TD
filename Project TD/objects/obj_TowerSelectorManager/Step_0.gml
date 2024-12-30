/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B66DB51
/// @DnDArgument : "var" "obj_MoneyManager.money"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "tower1price"
if(obj_MoneyManager.money >= tower1price){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40B63CA8
	/// @DnDParent : 1B66DB51
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "tower1Revealed"
	tower1Revealed = true;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2298FEB4
/// @DnDArgument : "var" "obj_MoneyManager.money"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "tower2price"
if(obj_MoneyManager.money >= tower2price){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BCDB04A
	/// @DnDParent : 2298FEB4
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "tower2Revealed"
	tower2Revealed = true;}