/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 418D0C49
/// @DnDArgument : "expr" "isPlaced"
if(isPlaced)
	/// @DnDVersion : 1
	/// @DnDHash : 4D9AD2F7
	/// @DnDComment : New tower adjust
	/// @DnDParent : 418D0C49
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "tower2radius"
	/// @DnDArgument : "objectid" "obj_tower2_radius"
	/// @DnDSaveInfo : "objectid" "obj_tower2_radius"
	tower2radius = instance_create_layer(x + 0, y + 0, "Instances", obj_tower2_radius);