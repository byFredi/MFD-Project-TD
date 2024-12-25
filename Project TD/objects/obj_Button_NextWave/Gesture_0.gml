/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 78354AA5
/// @DnDArgument : "obj" "obj_Wave1Manager"
/// @DnDSaveInfo : "obj" "obj_Wave1Manager"
var l78354AA5_0 = false;l78354AA5_0 = instance_exists(obj_Wave1Manager);if(l78354AA5_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 70533261
	/// @DnDApplyTo : {obj_Wave1Manager}
	/// @DnDParent : 78354AA5
	with(obj_Wave1Manager) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 12EE84F4
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "skipWave"
skipWave = true;