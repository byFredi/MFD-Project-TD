/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 03437747
/// @DnDInput : 2
/// @DnDArgument : "expr" "point_direction(x, y, target_x, target_y)"
/// @DnDArgument : "expr_1" "2"
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "var_1" "speed"
direction = point_direction(x, y, target_x, target_y);
speed = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66086564
/// @DnDArgument : "var" "distance_to_point(target_x, target_y)"
/// @DnDArgument : "op" "3"
if(distance_to_point(target_x, target_y) <= 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E00AC65
	/// @DnDParent : 66086564
	/// @DnDArgument : "xpos" "target_x"
	/// @DnDArgument : "ypos" "target_y"
	/// @DnDArgument : "var" "currentSoup"
	/// @DnDArgument : "objectid" "obj_tower2_soup"
	/// @DnDArgument : "layer" ""Towers""
	/// @DnDSaveInfo : "objectid" "obj_tower2_soup"
	currentSoup = instance_create_layer(target_x, target_y, "Towers", obj_tower2_soup);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A0E39A1
	/// @DnDParent : 66086564
	instance_destroy();}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 77FFF0C9
/// @DnDArgument : "msg" "distance_to_point(target_x, target_y)"
show_debug_message(string(distance_to_point(target_x, target_y)));