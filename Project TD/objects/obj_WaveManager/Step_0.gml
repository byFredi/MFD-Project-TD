/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4315EE8D
/// @DnDArgument : "var" "obj_Button_NextWave.skipWave"
/// @DnDArgument : "value" "true"
if(obj_Button_NextWave.skipWave == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 381D06AC
	/// @DnDInput : 2
	/// @DnDParent : 4315EE8D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "obj_Button_NextWave.skipWave"
	/// @DnDArgument : "var_1" "currentWave"
	obj_Button_NextWave.skipWave = false;
	currentWave += 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C93CA03
/// @DnDArgument : "var" "currentWave"
/// @DnDArgument : "value" "1"
if(currentWave == 1){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7DA57DB2
	/// @DnDParent : 0C93CA03
	/// @DnDArgument : "obj" "obj_Wave1Manager"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_Wave1Manager"
	var l7DA57DB2_0 = false;l7DA57DB2_0 = instance_exists(obj_Wave1Manager);if(!l7DA57DB2_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0A0041AC
		/// @DnDParent : 7DA57DB2
		/// @DnDArgument : "objectid" "obj_Wave1Manager"
		/// @DnDArgument : "layer" ""Managers""
		/// @DnDSaveInfo : "objectid" "obj_Wave1Manager"
		instance_create_layer(0, 0, "Managers", obj_Wave1Manager);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F06B71D
/// @DnDArgument : "var" "currentWave"
/// @DnDArgument : "value" "2"
if(currentWave == 2){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0161D89A
	/// @DnDDisabled : 1
	/// @DnDApplyTo : {obj_Wave1Manager}
	/// @DnDParent : 3F06B71D


	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6815D8B7
	/// @DnDParent : 3F06B71D
	/// @DnDArgument : "obj" "obj_Wave2Manager"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_Wave2Manager"
	var l6815D8B7_0 = false;l6815D8B7_0 = instance_exists(obj_Wave2Manager);if(!l6815D8B7_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 32307027
		/// @DnDParent : 6815D8B7
		/// @DnDArgument : "objectid" "obj_Wave2Manager"
		/// @DnDArgument : "layer" ""Managers""
		/// @DnDSaveInfo : "objectid" "obj_Wave2Manager"
		instance_create_layer(0, 0, "Managers", obj_Wave2Manager);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 038F0424
/// @DnDArgument : "var" "currentWave"
/// @DnDArgument : "value" "3"
if(currentWave == 3){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2D0EB345
	/// @DnDParent : 038F0424
	/// @DnDArgument : "obj" "obj_Wave3Manager"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_Wave3Manager"
	var l2D0EB345_0 = false;l2D0EB345_0 = instance_exists(obj_Wave3Manager);if(!l2D0EB345_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0F964FE9
		/// @DnDParent : 2D0EB345
		/// @DnDArgument : "objectid" "obj_Wave3Manager"
		/// @DnDArgument : "layer" ""Managers""
		/// @DnDSaveInfo : "objectid" "obj_Wave3Manager"
		instance_create_layer(0, 0, "Managers", obj_Wave3Manager);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 212D2036
/// @DnDArgument : "var" "currentWave"
/// @DnDArgument : "value" "4"
if(currentWave == 4){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 78697DE5
	/// @DnDParent : 212D2036
	/// @DnDArgument : "obj" "obj_Wave4Manager"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_Wave4Manager"
	var l78697DE5_0 = false;l78697DE5_0 = instance_exists(obj_Wave4Manager);if(!l78697DE5_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 05A4B66A
		/// @DnDParent : 78697DE5
		/// @DnDArgument : "objectid" "obj_Wave4Manager"
		/// @DnDArgument : "layer" ""Managers""
		/// @DnDSaveInfo : "objectid" "obj_Wave4Manager"
		instance_create_layer(0, 0, "Managers", obj_Wave4Manager);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FCD78FA
/// @DnDArgument : "var" "currentWave"
/// @DnDArgument : "value" "5"
if(currentWave == 5){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3F49B3B4
	/// @DnDParent : 4FCD78FA
	/// @DnDArgument : "obj" "obj_Wave5Manager"
	/// @DnDArgument : "not" "1"
	var l3F49B3B4_0 = false;l3F49B3B4_0 = instance_exists(obj_Wave5Manager);if(!l3F49B3B4_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4C75445C
		/// @DnDParent : 3F49B3B4
		/// @DnDArgument : "objectid" "obj_Wave5Manager"
		/// @DnDArgument : "layer" ""Managers""
		instance_create_layer(0, 0, "Managers", obj_Wave5Manager);}}