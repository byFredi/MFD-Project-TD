/// @DnDAction : YoYo Games.Tiles.Tile_Get_At_Pixel
/// @DnDVersion : 1
/// @DnDHash : 0CF13EA2
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
/// @DnDArgument : "var" "tile"
/// @DnDArgument : "layername" ""Welt1""
var l0CF13EA2_0 = layer_tilemap_get_id("Welt1");tile = undefined;if(l0CF13EA2_0 > -1) {	var l0CF13EA2_1 = tilemap_get_at_pixel(l0CF13EA2_0, mouse_x, mouse_y);	if(l0CF13EA2_1 > -1) tile = tile_get_index(l0CF13EA2_1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28CD0BBC
/// @DnDArgument : "var" "tile"
/// @DnDArgument : "value" "12"
if(tile == 12){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 381AA8EE
	/// @DnDParent : 28CD0BBC
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "validPlacement"
	validPlacement = true;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 04AFA077
	/// @DnDParent : 28CD0BBC
	/// @DnDArgument : "expr" "validPlacement"
	if(validPlacement){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3EA150E7
		/// @DnDParent : 04AFA077
		/// @DnDArgument : "var" "id"
		/// @DnDArgument : "value" "obj_Tower2Selector.currentInstance"
		if(id == obj_Tower2Selector.currentInstance){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D0D6905
			/// @DnDInput : 2
			/// @DnDParent : 3EA150E7
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "expr_1" "noone"
			/// @DnDArgument : "var" "placemode"
			/// @DnDArgument : "var_1" "obj_Tower2Selector.currentInstance"
			placemode = false;
			obj_Tower2Selector.currentInstance = noone;}}}