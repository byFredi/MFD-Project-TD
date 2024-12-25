/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4315EE8D
/// @DnDArgument : "var" "obj_Button_NextWave.skipWave"
/// @DnDArgument : "value" "true"
if(obj_Button_NextWave.skipWave == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 381D06AC
	/// @DnDInput : 3
	/// @DnDParent : 4315EE8D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "expr_2" "1"
	/// @DnDArgument : "expr_relative_2" "1"
	/// @DnDArgument : "var" "obj_Button_NextWave.skipWave"
	/// @DnDArgument : "var_1" "currentEnemy"
	/// @DnDArgument : "var_2" "currentWave"
	obj_Button_NextWave.skipWave = false;
	currentEnemy = 1;
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
if(currentWave == 2){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
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