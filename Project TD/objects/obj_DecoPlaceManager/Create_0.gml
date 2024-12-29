/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 69309232
/// @DnDArgument : "times" "30"
repeat(30){	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 77E7699C
	/// @DnDParent : 69309232
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 232268E4
	/// @DnDParent : 69309232
	/// @DnDArgument : "var" "random_width1"
	/// @DnDArgument : "min" "10"
	/// @DnDArgument : "max" "1910"
	random_width1 = (random_range(10, 1910));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1FBC7366
	/// @DnDParent : 69309232
	/// @DnDArgument : "var" "random_height1"
	/// @DnDArgument : "min" "10"
	/// @DnDArgument : "max" "1070"
	random_height1 = (random_range(10, 1070));

	/// @DnDAction : YoYo Games.Tiles.Tile_Get_At_Pixel
	/// @DnDVersion : 1
	/// @DnDHash : 2EEF8134
	/// @DnDParent : 69309232
	/// @DnDArgument : "x" "random_width1"
	/// @DnDArgument : "y" "random_height1"
	/// @DnDArgument : "var" "tile1"
	/// @DnDArgument : "layername" ""Welt1""
	var l2EEF8134_0 = layer_tilemap_get_id("Welt1");tile1 = undefined;if(l2EEF8134_0 > -1) {	var l2EEF8134_1 = tilemap_get_at_pixel(l2EEF8134_0, random_width1, random_height1);	if(l2EEF8134_1 > -1) tile1 = tile_get_index(l2EEF8134_1);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22409B0E
	/// @DnDParent : 69309232
	/// @DnDArgument : "var" "tile1"
	/// @DnDArgument : "value" "12"
	if(tile1 == 12){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2FDA8E80
		/// @DnDParent : 22409B0E
		/// @DnDArgument : "xpos" "random_width1"
		/// @DnDArgument : "ypos" "random_height1"
		/// @DnDArgument : "objectid" "obj_Decoration_RedFlower"
		/// @DnDArgument : "layer" ""Decoration""
		/// @DnDSaveInfo : "objectid" "obj_Decoration_RedFlower"
		instance_create_layer(random_width1, random_height1, "Decoration", obj_Decoration_RedFlower);}}

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 41C7FB04
/// @DnDArgument : "times" "30"
repeat(30){	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 6E8794DD
	/// @DnDParent : 41C7FB04
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 21B1982B
	/// @DnDParent : 41C7FB04
	/// @DnDArgument : "var" "random_width2"
	/// @DnDArgument : "min" "10"
	/// @DnDArgument : "max" "1910"
	random_width2 = (random_range(10, 1910));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4169F428
	/// @DnDParent : 41C7FB04
	/// @DnDArgument : "var" "random_height2"
	/// @DnDArgument : "min" "10"
	/// @DnDArgument : "max" "1070"
	random_height2 = (random_range(10, 1070));

	/// @DnDAction : YoYo Games.Tiles.Tile_Get_At_Pixel
	/// @DnDVersion : 1
	/// @DnDHash : 78BA2F2D
	/// @DnDParent : 41C7FB04
	/// @DnDArgument : "x" "random_width2"
	/// @DnDArgument : "y" "random_height2"
	/// @DnDArgument : "var" "tile2"
	/// @DnDArgument : "layername" ""Welt1""
	var l78BA2F2D_0 = layer_tilemap_get_id("Welt1");tile2 = undefined;if(l78BA2F2D_0 > -1) {	var l78BA2F2D_1 = tilemap_get_at_pixel(l78BA2F2D_0, random_width2, random_height2);	if(l78BA2F2D_1 > -1) tile2 = tile_get_index(l78BA2F2D_1);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00039F07
	/// @DnDParent : 41C7FB04
	/// @DnDArgument : "var" "tile2"
	/// @DnDArgument : "value" "12"
	if(tile2 == 12){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4641FC78
		/// @DnDParent : 00039F07
		/// @DnDArgument : "xpos" "random_width2"
		/// @DnDArgument : "ypos" "random_height2"
		/// @DnDArgument : "objectid" "obj_Decoration_YellowFlower"
		/// @DnDArgument : "layer" ""Decoration""
		/// @DnDSaveInfo : "objectid" "obj_Decoration_YellowFlower"
		instance_create_layer(random_width2, random_height2, "Decoration", obj_Decoration_YellowFlower);}}