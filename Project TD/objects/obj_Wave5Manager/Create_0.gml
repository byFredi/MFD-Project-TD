/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 47897437
/// @DnDInput : 8
/// @DnDArgument : "expr" "7"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "expr_2" "false"
/// @DnDArgument : "expr_3" "false"
/// @DnDArgument : "expr_4" "false"
/// @DnDArgument : "expr_5" "false"
/// @DnDArgument : "expr_6" "false"
/// @DnDArgument : "expr_7" "false"
/// @DnDArgument : "var" "enemyCount"
/// @DnDArgument : "var_1" "e1Spawned"
/// @DnDArgument : "var_2" "e2Spawned"
/// @DnDArgument : "var_3" "e3Spawned"
/// @DnDArgument : "var_4" "e4Spawned"
/// @DnDArgument : "var_5" "e5Spawned"
/// @DnDArgument : "var_6" "e6Spawned"
/// @DnDArgument : "var_7" "e7Spawned"
enemyCount = 7;
e1Spawned = false;
e2Spawned = false;
e3Spawned = false;
e4Spawned = false;
e5Spawned = false;
e6Spawned = false;
e7Spawned = false;

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3A4E1417
/// @DnDArgument : "funcName" "nextEnemy"
function nextEnemy() {	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0CB5C564
	/// @DnDParent : 3A4E1417
	/// @DnDArgument : "obj" "obj_Wave5Manager"
	/// @DnDSaveInfo : "obj" "obj_Wave5Manager"
	var l0CB5C564_0 = false;l0CB5C564_0 = instance_exists(obj_Wave5Manager);if(l0CB5C564_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EE28449
		/// @DnDParent : 0CB5C564
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "obj_WaveManager.currentEnemy"
		obj_WaveManager.currentEnemy += 1;}}

/// @DnDAction : YoYo Games.Time.Time_Source_Create
/// @DnDVersion : 1
/// @DnDHash : 4C011725
/// @DnDArgument : "idx" "interval_wave5"
/// @DnDArgument : "parent" "time_source_global"
/// @DnDArgument : "period" "2"
/// @DnDArgument : "callback" "nextEnemy"
/// @DnDArgument : "reps" "enemyCount"
interval_wave5 = time_source_create(time_source_global, 2, time_source_units_seconds, nextEnemy, [], enemyCount, time_source_expire_after);

/// @DnDAction : YoYo Games.Time.Time_Source_Start
/// @DnDVersion : 1
/// @DnDHash : 37A2FADF
/// @DnDArgument : "idx" "interval_wave5"
time_source_start(interval_wave5);