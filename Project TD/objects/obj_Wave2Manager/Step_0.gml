/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05AD98CA
/// @DnDArgument : "var" "obj_WaveManager.currentEnemy"
/// @DnDArgument : "value" "1"
if(obj_WaveManager.currentEnemy == 1){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6DA4D1FC
	/// @DnDParent : 05AD98CA
	/// @DnDArgument : "obj" "obj_w2_e1"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_w2_e1"
	var l6DA4D1FC_0 = false;l6DA4D1FC_0 = instance_exists(obj_w2_e1);if(!l6DA4D1FC_0){	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 3EA99707
		/// @DnDParent : 6DA4D1FC
		/// @DnDArgument : "expr" "e1Spawned"
		/// @DnDArgument : "not" "1"
		if(!(e1Spawned)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 72831B57
			/// @DnDParent : 3EA99707
			/// @DnDArgument : "objectid" "obj_w2_e1"
			/// @DnDArgument : "layer" ""Enemies""
			/// @DnDSaveInfo : "objectid" "obj_w2_e1"
			instance_create_layer(0, 0, "Enemies", obj_w2_e1);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 58E2F511
			/// @DnDParent : 3EA99707
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "e1Spawned"
			e1Spawned = true;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23628997
/// @DnDArgument : "var" "obj_WaveManager.currentEnemy"
/// @DnDArgument : "value" "2"
if(obj_WaveManager.currentEnemy == 2){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5BEBDB4A
	/// @DnDParent : 23628997
	/// @DnDArgument : "obj" "obj_w2_e2"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_w2_e2"
	var l5BEBDB4A_0 = false;l5BEBDB4A_0 = instance_exists(obj_w2_e2);if(!l5BEBDB4A_0){	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 59B1B33E
		/// @DnDParent : 5BEBDB4A
		/// @DnDArgument : "expr" "e2Spawned"
		/// @DnDArgument : "not" "1"
		if(!(e2Spawned)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 20F0CC53
			/// @DnDParent : 59B1B33E
			/// @DnDArgument : "objectid" "obj_w2_e2"
			/// @DnDArgument : "layer" ""Enemies""
			/// @DnDSaveInfo : "objectid" "obj_w2_e2"
			instance_create_layer(0, 0, "Enemies", obj_w2_e2);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1AF6414D
			/// @DnDParent : 59B1B33E
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "e2Spawned"
			e2Spawned = true;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E6E5295
/// @DnDArgument : "var" "obj_WaveManager.currentEnemy"
/// @DnDArgument : "value" "3"
if(obj_WaveManager.currentEnemy == 3){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 07D32222
	/// @DnDParent : 1E6E5295
	/// @DnDArgument : "obj" "obj_w2_e3"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_w2_e3"
	var l07D32222_0 = false;l07D32222_0 = instance_exists(obj_w2_e3);if(!l07D32222_0){	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 29559960
		/// @DnDParent : 07D32222
		/// @DnDArgument : "expr" "e3Spawned"
		/// @DnDArgument : "not" "1"
		if(!(e3Spawned)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2CDFB837
			/// @DnDParent : 29559960
			/// @DnDArgument : "objectid" "obj_w2_e3"
			/// @DnDArgument : "layer" ""Enemies""
			/// @DnDSaveInfo : "objectid" "obj_w2_e3"
			instance_create_layer(0, 0, "Enemies", obj_w2_e3);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 503AFC57
			/// @DnDParent : 29559960
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "e3Spawned"
			e3Spawned = true;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EDA9388
/// @DnDArgument : "var" "obj_WaveManager.currentEnemy"
/// @DnDArgument : "value" "4"
if(obj_WaveManager.currentEnemy == 4){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0FB78A73
	/// @DnDParent : 1EDA9388
	/// @DnDArgument : "obj" "obj_w2_e4"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_w2_e4"
	var l0FB78A73_0 = false;l0FB78A73_0 = instance_exists(obj_w2_e4);if(!l0FB78A73_0){	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 3B665C97
		/// @DnDParent : 0FB78A73
		/// @DnDArgument : "expr" "e4Spawned"
		/// @DnDArgument : "not" "1"
		if(!(e4Spawned)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3B279399
			/// @DnDParent : 3B665C97
			/// @DnDArgument : "objectid" "obj_w2_e4"
			/// @DnDArgument : "layer" ""Enemies""
			/// @DnDSaveInfo : "objectid" "obj_w2_e4"
			instance_create_layer(0, 0, "Enemies", obj_w2_e4);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 09824A5B
			/// @DnDParent : 3B665C97
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "e4Spawned"
			e4Spawned = true;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6339B5ED
/// @DnDArgument : "var" "obj_WaveManager.currentEnemy"
/// @DnDArgument : "value" "5"
if(obj_WaveManager.currentEnemy == 5){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1816197D
	/// @DnDParent : 6339B5ED
	/// @DnDArgument : "obj" "obj_w2_e5"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_w2_e5"
	var l1816197D_0 = false;l1816197D_0 = instance_exists(obj_w2_e5);if(!l1816197D_0){	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 7D65C86E
		/// @DnDParent : 1816197D
		/// @DnDArgument : "expr" "e5Spawned"
		/// @DnDArgument : "not" "1"
		if(!(e5Spawned)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5A4F32C0
			/// @DnDParent : 7D65C86E
			/// @DnDArgument : "objectid" "obj_w2_e5"
			/// @DnDArgument : "layer" ""Enemies""
			/// @DnDSaveInfo : "objectid" "obj_w2_e5"
			instance_create_layer(0, 0, "Enemies", obj_w2_e5);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E7A8845
			/// @DnDInput : 3
			/// @DnDParent : 7D65C86E
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "expr_relative_1" "1"
			/// @DnDArgument : "var" "e5Spawned"
			/// @DnDArgument : "var_1" "obj_WaveManager.currentWave"
			/// @DnDArgument : "var_2" "obj_WaveManager.currentEnemy"
			e5Spawned = true;
			obj_WaveManager.currentWave += 1;
			obj_WaveManager.currentEnemy = 0;}}}