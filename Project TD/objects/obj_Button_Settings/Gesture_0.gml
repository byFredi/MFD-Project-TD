/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4C7AC23B
/// @DnDArgument : "obj" "obj_fullscreen"
/// @DnDArgument : "not" "1"
var l4C7AC23B_0 = false;l4C7AC23B_0 = instance_exists(obj_fullscreen);if(!l4C7AC23B_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3F207A82
	/// @DnDParent : 4C7AC23B
	/// @DnDArgument : "xpos" "- 68"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_fullscreen"
	/// @DnDSaveInfo : "objectid" "obj_fullscreen"
	instance_create_layer(x + - 68, mouse_y, "Instances", obj_fullscreen);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 75CBB3DD
	/// @DnDParent : 4C7AC23B
	/// @DnDArgument : "xpos" "-132"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_volume"
	/// @DnDSaveInfo : "objectid" "obj_volume"
	instance_create_layer(x + -132, mouse_y, "Instances", obj_volume);}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C5D978D
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "obj_SettingsManagerGame.settings"
obj_SettingsManagerGame.settings = true;