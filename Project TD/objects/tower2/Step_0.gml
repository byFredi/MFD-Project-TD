/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 504A395C
/// @DnDArgument : "expr" "placemode"
if(placemode){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AA103F2
	/// @DnDParent : 504A395C
	/// @DnDArgument : "var" "id"
	/// @DnDArgument : "value" "obj_Tower2Selector.currentInstance"
	if(id == obj_Tower2Selector.currentInstance){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53EDDB50
		/// @DnDInput : 2
		/// @DnDParent : 4AA103F2
		/// @DnDArgument : "expr" "mouse_x"
		/// @DnDArgument : "expr_1" "mouse_y"
		/// @DnDArgument : "var" "obj_Tower2Selector.currentInstance.x"
		/// @DnDArgument : "var_1" "obj_Tower2Selector.currentInstance.y"
		obj_Tower2Selector.currentInstance.x = mouse_x;
		obj_Tower2Selector.currentInstance.y = mouse_y;}}