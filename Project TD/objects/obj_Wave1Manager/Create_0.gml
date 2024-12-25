/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 47897437
/// @DnDInput : 5
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "expr_2" "false"
/// @DnDArgument : "expr_3" "false"
/// @DnDArgument : "expr_4" "false"
/// @DnDArgument : "var" "enemyCount"
/// @DnDArgument : "var_1" "e1Spawned"
/// @DnDArgument : "var_2" "e2Spawned"
/// @DnDArgument : "var_3" "e3Spawned"
/// @DnDArgument : "var_4" "e4Spawned"
enemyCount = 4;
e1Spawned = false;
e2Spawned = false;
e3Spawned = false;
e4Spawned = false;

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3A4E1417
/// @DnDArgument : "funcName" "nextEnemy"
function nextEnemy() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2703F098
	/// @DnDParent : 3A4E1417
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_WaveManager.currentEnemy"
	obj_WaveManager.currentEnemy += 1;}

/// @DnDAction : YoYo Games.Time.Time_Source_Create
/// @DnDVersion : 1
/// @DnDHash : 4C011725
/// @DnDArgument : "idx" "interval_wave1"
/// @DnDArgument : "parent" "time_source_game"
/// @DnDArgument : "period" "2"
/// @DnDArgument : "callback" "nextEnemy"
/// @DnDArgument : "reps" "enemyCount"
interval_wave1 = time_source_create(time_source_game, 2, time_source_units_seconds, nextEnemy, [], enemyCount, time_source_expire_after);

/// @DnDAction : YoYo Games.Time.Time_Source_Start
/// @DnDVersion : 1
/// @DnDHash : 37A2FADF
/// @DnDArgument : "idx" "interval_wave1"
time_source_start(interval_wave1);