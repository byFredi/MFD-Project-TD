/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71F67D33
/// @DnDInput : 2
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "var" "tower1Revealed"
/// @DnDArgument : "var_1" "tower2Revealed"
tower1Revealed = false;
tower2Revealed = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 346F56A8
/// @DnDInput : 2
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "expr_1" "50"
/// @DnDArgument : "var" "tower1Price"
/// @DnDArgument : "var_1" "tower2Price"
tower1Price = 30;
tower2Price = 50;

/// @DnDAction : YoYo Games.Data Structures.Create_Map
/// @DnDVersion : 1
/// @DnDHash : 67534E58
/// @DnDArgument : "var" "towerPrice"
towerPrice = ds_map_create();

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 2A7DB973
/// @DnDInput : 2
/// @DnDArgument : "var" "towerPrice"
/// @DnDArgument : "key" "1"
/// @DnDArgument : "value" "tower1Price"
/// @DnDArgument : "key_1" "2"
/// @DnDArgument : "value_1" "tower2Price"
ds_map_replace(towerPrice, 1, tower1Price);
ds_map_replace(towerPrice, 2, tower2Price);