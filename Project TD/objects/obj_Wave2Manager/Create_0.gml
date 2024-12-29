/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 47897437
/// @DnDInput : 6
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "expr_2" "false"
/// @DnDArgument : "expr_3" "false"
/// @DnDArgument : "expr_4" "false"
/// @DnDArgument : "expr_5" "false"
/// @DnDArgument : "var" "enemyCount"
/// @DnDArgument : "var_1" "e1Spawned"
/// @DnDArgument : "var_2" "e2Spawned"
/// @DnDArgument : "var_3" "e3Spawned"
/// @DnDArgument : "var_4" "e4Spawned"
/// @DnDArgument : "var_5" "e5Spawned"
enemyCount = 5;
e1Spawned = false;
e2Spawned = false;
e3Spawned = false;
e4Spawned = false;
e5Spawned = false;

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3A4E1417
/// @DnDArgument : "funcName" "nextEnemy"
function nextEnemy() {	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6B81DC30
	/// @DnDParent : 3A4E1417
	/// @DnDArgument : "obj" "obj_Wave2Manager"
	/// @DnDSaveInfo : "obj" "obj_Wave2Manager"
	var l6B81DC30_0 = false;l6B81DC30_0 = instance_exists(obj_Wave2Manager);if(l6B81DC30_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F3377AF
		/// @DnDParent : 6B81DC30
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "obj_WaveManager.currentEnemy"
		obj_WaveManager.currentEnemy += 1;}}

/// @DnDAction : YoYo Games.Time.Time_Source_Create
/// @DnDVersion : 1
/// @DnDHash : 4C011725
/// @DnDArgument : "idx" "interval_wave2"
/// @DnDArgument : "parent" "time_source_global"
/// @DnDArgument : "period" "2"
/// @DnDArgument : "callback" "nextEnemy"
/// @DnDArgument : "reps" "enemyCount"
interval_wave2 = time_source_create(time_source_global, 2, time_source_units_seconds, nextEnemy, [], enemyCount, time_source_expire_after);

/// @DnDAction : YoYo Games.Time.Time_Source_Start
/// @DnDVersion : 1
/// @DnDHash : 37A2FADF
/// @DnDArgument : "idx" "interval_wave2"
time_source_start(interval_wave2);