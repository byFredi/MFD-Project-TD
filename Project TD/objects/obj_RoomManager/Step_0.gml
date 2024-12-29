/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3BC07D36
/// @DnDArgument : "obj" "obj_MoneyManager"
/// @DnDSaveInfo : "obj" "obj_MoneyManager"
var l3BC07D36_0 = false;l3BC07D36_0 = instance_exists(obj_MoneyManager);if(l3BC07D36_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 518FAE20
	/// @DnDParent : 3BC07D36
	/// @DnDArgument : "var" "obj_MoneyManager.playerhp"
	/// @DnDArgument : "op" "3"
	if(obj_MoneyManager.playerhp <= 0){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 774BEFA2
		/// @DnDParent : 518FAE20
		/// @DnDArgument : "obj" "obj_Wave1Manager"
		/// @DnDSaveInfo : "obj" "obj_Wave1Manager"
		var l774BEFA2_0 = false;l774BEFA2_0 = instance_exists(obj_Wave1Manager);if(l774BEFA2_0){	/// @DnDAction : YoYo Games.Time.If_Time_Source_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 27695494
			/// @DnDParent : 774BEFA2
			/// @DnDArgument : "idx" "obj_Wave1Manager.interval_wave1"
			if(time_source_exists(obj_Wave1Manager.interval_wave1)){	/// @DnDAction : YoYo Games.Time.Time_Source_Stop
				/// @DnDVersion : 1
				/// @DnDHash : 02F79036
				/// @DnDParent : 27695494
				/// @DnDArgument : "idx" "obj_Wave1Manager.interval_wave1"
				time_source_stop(obj_Wave1Manager.interval_wave1);}}
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 637ED519
		/// @DnDParent : 518FAE20
		/// @DnDArgument : "obj" "obj_Wave2Manager"
		/// @DnDSaveInfo : "obj" "obj_Wave2Manager"
		var l637ED519_0 = false;l637ED519_0 = instance_exists(obj_Wave2Manager);if(l637ED519_0){	/// @DnDAction : YoYo Games.Time.If_Time_Source_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 4EF876B6
			/// @DnDParent : 637ED519
			/// @DnDArgument : "idx" "obj_Wave2Manager.interval_wave2"
			if(time_source_exists(obj_Wave2Manager.interval_wave2)){	/// @DnDAction : YoYo Games.Time.Time_Source_Stop
				/// @DnDVersion : 1
				/// @DnDHash : 1C91A536
				/// @DnDParent : 4EF876B6
				/// @DnDArgument : "idx" "obj_Wave2Manager.interval_wave2"
				time_source_stop(obj_Wave2Manager.interval_wave2);}}
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 4DF7C868
		/// @DnDParent : 518FAE20
		/// @DnDArgument : "obj" "obj_Wave3Manager"
		/// @DnDSaveInfo : "obj" "obj_Wave3Manager"
		var l4DF7C868_0 = false;l4DF7C868_0 = instance_exists(obj_Wave3Manager);if(l4DF7C868_0){	/// @DnDAction : YoYo Games.Time.If_Time_Source_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 717CF4C2
			/// @DnDParent : 4DF7C868
			/// @DnDArgument : "idx" "obj_Wave3Manager.interval_wave3"
			if(time_source_exists(obj_Wave3Manager.interval_wave3)){	/// @DnDAction : YoYo Games.Time.Time_Source_Stop
				/// @DnDVersion : 1
				/// @DnDHash : 1E13FEAF
				/// @DnDParent : 717CF4C2
				/// @DnDArgument : "idx" "obj_Wave3Manager.interval_wave3"
				time_source_stop(obj_Wave3Manager.interval_wave3);}}
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 77A54058
		/// @DnDParent : 518FAE20
		/// @DnDArgument : "obj" "obj_Wave4Manager"
		/// @DnDSaveInfo : "obj" "obj_Wave4Manager"
		var l77A54058_0 = false;l77A54058_0 = instance_exists(obj_Wave4Manager);if(l77A54058_0){	/// @DnDAction : YoYo Games.Time.If_Time_Source_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 591AF785
			/// @DnDParent : 77A54058
			/// @DnDArgument : "idx" "obj_Wave4Manager.interval_wave4"
			if(time_source_exists(obj_Wave4Manager.interval_wave4)){	/// @DnDAction : YoYo Games.Time.Time_Source_Stop
				/// @DnDVersion : 1
				/// @DnDHash : 66CB3608
				/// @DnDParent : 591AF785
				/// @DnDArgument : "idx" "obj_Wave4Manager.interval_wave4"
				time_source_stop(obj_Wave4Manager.interval_wave4);}}
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 5F5E97F9
		/// @DnDParent : 518FAE20
		/// @DnDArgument : "obj" "obj_Wave5Manager"
		var l5F5E97F9_0 = false;l5F5E97F9_0 = instance_exists(obj_Wave5Manager);if(l5F5E97F9_0){	/// @DnDAction : YoYo Games.Time.If_Time_Source_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 41FA76AD
			/// @DnDParent : 5F5E97F9
			/// @DnDArgument : "idx" "obj_Wave5Manager.interval_wave5"
			if(time_source_exists(obj_Wave5Manager.interval_wave5)){	/// @DnDAction : YoYo Games.Time.Time_Source_Stop
				/// @DnDVersion : 1
				/// @DnDHash : 08635EE6
				/// @DnDParent : 41FA76AD
				/// @DnDArgument : "idx" "obj_Wave5Manager.interval_wave5"
				time_source_stop(obj_Wave5Manager.interval_wave5);}}
	
		/// @DnDAction : YoYo Games.Time.If_Time_Source_State
		/// @DnDVersion : 1
		/// @DnDHash : 14E40F01
		/// @DnDParent : 518FAE20
		/// @DnDArgument : "idx" "obj_Wave1Manager.interval_wave1"
		/// @DnDArgument : "state" "time_source_state_stopped"
		if(time_source_get_state(obj_Wave1Manager.interval_wave1) == time_source_state_stopped){	/// @DnDAction : YoYo Games.Time.If_Time_Source_State
			/// @DnDVersion : 1
			/// @DnDHash : 2B7F5B18
			/// @DnDParent : 14E40F01
			/// @DnDArgument : "idx" "obj_Wave2Manager.interval_wave2"
			/// @DnDArgument : "state" "time_source_state_stopped"
			if(time_source_get_state(obj_Wave2Manager.interval_wave2) == time_source_state_stopped){	/// @DnDAction : YoYo Games.Time.If_Time_Source_State
				/// @DnDVersion : 1
				/// @DnDHash : 2F4F7A68
				/// @DnDParent : 2B7F5B18
				/// @DnDArgument : "idx" "obj_Wave3Manager.interval_wave3"
				/// @DnDArgument : "state" "time_source_state_stopped"
				if(time_source_get_state(obj_Wave3Manager.interval_wave3) == time_source_state_stopped){	/// @DnDAction : YoYo Games.Time.If_Time_Source_State
					/// @DnDVersion : 1
					/// @DnDHash : 1F68F9AE
					/// @DnDParent : 2F4F7A68
					/// @DnDArgument : "idx" "obj_Wave4Manager.interval_wave4"
					/// @DnDArgument : "state" "time_source_state_stopped"
					if(time_source_get_state(obj_Wave4Manager.interval_wave4) == time_source_state_stopped){	/// @DnDAction : YoYo Games.Time.If_Time_Source_State
						/// @DnDVersion : 1
						/// @DnDHash : 2500F5F3
						/// @DnDParent : 1F68F9AE
						/// @DnDArgument : "idx" "obj_Wave5Manager.interval_wave5"
						/// @DnDArgument : "state" "time_source_state_stopped"
						if(time_source_get_state(obj_Wave5Manager.interval_wave5) == time_source_state_stopped){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
							/// @DnDVersion : 1
							/// @DnDHash : 3249E374
							/// @DnDParent : 2500F5F3
							/// @DnDArgument : "room" "Menu"
							/// @DnDSaveInfo : "room" "Menu"
							room_goto(Menu);}}}}}}}