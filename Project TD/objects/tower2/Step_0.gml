/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 504A395C
/// @DnDArgument : "expr" "placemode"
if(placemode){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AA103F2
	/// @DnDComment : New tower adjust
	/// @DnDParent : 504A395C
	/// @DnDArgument : "var" "id"
	/// @DnDArgument : "value" "obj_Tower2Selector.currentInstance"
	if(id == obj_Tower2Selector.currentInstance){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53EDDB50
		/// @DnDComment : New tower adjust
		/// @DnDInput : 2
		/// @DnDParent : 4AA103F2
		/// @DnDArgument : "expr" "mouse_x"
		/// @DnDArgument : "expr_1" "mouse_y"
		/// @DnDArgument : "var" "obj_Tower2Selector.currentInstance.x"
		/// @DnDArgument : "var_1" "obj_Tower2Selector.currentInstance.y"
		obj_Tower2Selector.currentInstance.x = mouse_x;
		obj_Tower2Selector.currentInstance.y = mouse_y;}}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6F4444EB
/// @DnDArgument : "expr" "isPlaced"
if(isPlaced){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33926449
	/// @DnDComment : New tower adjust
	/// @DnDParent : 6F4444EB
	/// @DnDArgument : "var" "collision_circle(x, y, 192, [obj_e1_parent, obj_e2_parent, obj_e3_parent, obj_e4_parent], false, true)"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(collision_circle(x, y, 192, [obj_e1_parent, obj_e2_parent, obj_e3_parent, obj_e4_parent], false, true) >= 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 229611D7
		/// @DnDParent : 33926449
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "enemy_in_range"
		enemy_in_range = true;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50511E02
		/// @DnDParent : 33926449
		/// @DnDArgument : "var" "attack_cooldown"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "60"
		if(attack_cooldown < 60){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 7EAB530C
			/// @DnDParent : 50511E02
			image_speed = 1;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4BEA9F5B
		/// @DnDParent : 33926449
		else{	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 1ECF7E0E
			/// @DnDParent : 4BEA9F5B
			/// @DnDArgument : "speed" "0"
			image_speed = 0;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 504A7CDC
	/// @DnDParent : 6F4444EB
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C891AD9
		/// @DnDParent : 504A7CDC
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "enemy_in_range"
		enemy_in_range = false;}}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4348E2F7
/// @DnDArgument : "expr" "enemy_in_range"
/// @DnDArgument : "not" "1"
if(!(enemy_in_range)){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 195489CE
	/// @DnDParent : 4348E2F7
	/// @DnDArgument : "speed" "0"
	image_speed = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B558DAC
/// @DnDArgument : "var" "attack_cooldown"
/// @DnDArgument : "op" "2"
if(attack_cooldown > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27F4FCAA
	/// @DnDParent : 7B558DAC
	/// @DnDArgument : "expr" "- 1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "attack_cooldown"
	attack_cooldown += - 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D8C342C
/// @DnDArgument : "var" "instance_nearest(x, y, obj_e1_parent)"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "noone"
if(!(instance_nearest(x, y, obj_e1_parent) == noone)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 249849E6
	/// @DnDParent : 0D8C342C
	/// @DnDArgument : "var" "point_distance(x, y, instance_nearest(x, y, obj_e1_parent).x, instance_nearest(x, y, obj_e1_parent).y)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "nearest_distance"
	if(point_distance(x, y, instance_nearest(x, y, obj_e1_parent).x, instance_nearest(x, y, obj_e1_parent).y) < nearest_distance){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 171ADB12
		/// @DnDParent : 249849E6
		/// @DnDArgument : "expr" "point_distance(x, y, instance_nearest(x, y, obj_e1_parent).x, instance_nearest(x, y, obj_e1_parent).y)"
		/// @DnDArgument : "var" "nearest_distance"
		nearest_distance = point_distance(x, y, instance_nearest(x, y, obj_e1_parent).x, instance_nearest(x, y, obj_e1_parent).y);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BD583C1
		/// @DnDParent : 249849E6
		/// @DnDArgument : "expr" "instance_nearest(x, y, obj_e1_parent)"
		/// @DnDArgument : "var" "nearest_instance"
		nearest_instance = instance_nearest(x, y, obj_e1_parent);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17AAC3E4
		/// @DnDParent : 249849E6
		/// @DnDArgument : "expr" "nearest_instance"
		/// @DnDArgument : "var" "target"
		target = nearest_instance;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25B2779A
		/// @DnDParent : 249849E6
		/// @DnDArgument : "expr" "nearest_distance"
		/// @DnDArgument : "var" "distance"
		distance = nearest_distance;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DB9A3D7
/// @DnDArgument : "var" "instance_nearest(x, y, obj_e2_parent)"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "noone"
if(!(instance_nearest(x, y, obj_e2_parent) == noone)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E157B5E
	/// @DnDParent : 7DB9A3D7
	/// @DnDArgument : "var" "point_distance(x, y, instance_nearest(x, y, obj_e2_parent).x, instance_nearest(x, y, obj_e2_parent).y)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "nearest_distance"
	if(point_distance(x, y, instance_nearest(x, y, obj_e2_parent).x, instance_nearest(x, y, obj_e2_parent).y) < nearest_distance){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 401EB4E1
		/// @DnDParent : 6E157B5E
		/// @DnDArgument : "expr" "point_distance(x, y, instance_nearest(x, y, obj_e2_parent).x, instance_nearest(x, y, obj_e2_parent).y)"
		/// @DnDArgument : "var" "nearest_distance"
		nearest_distance = point_distance(x, y, instance_nearest(x, y, obj_e2_parent).x, instance_nearest(x, y, obj_e2_parent).y);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2120271C
		/// @DnDParent : 6E157B5E
		/// @DnDArgument : "expr" "instance_nearest(x, y, obj_e2_parent)"
		/// @DnDArgument : "var" "nearest_instance"
		nearest_instance = instance_nearest(x, y, obj_e2_parent);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79687D85
		/// @DnDParent : 6E157B5E
		/// @DnDArgument : "expr" "nearest_instance"
		/// @DnDArgument : "var" "target"
		target = nearest_instance;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 663A140B
		/// @DnDParent : 6E157B5E
		/// @DnDArgument : "expr" "nearest_distance"
		/// @DnDArgument : "var" "distance"
		distance = nearest_distance;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 596E5191
/// @DnDArgument : "var" "instance_nearest(x, y, obj_e3_parent)"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "noone"
if(!(instance_nearest(x, y, obj_e3_parent) == noone)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E7C4B08
	/// @DnDParent : 596E5191
	/// @DnDArgument : "var" "point_distance(x, y, instance_nearest(x, y, obj_e3_parent).x, instance_nearest(x, y, obj_e3_parent).y)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "nearest_distance"
	if(point_distance(x, y, instance_nearest(x, y, obj_e3_parent).x, instance_nearest(x, y, obj_e3_parent).y) < nearest_distance){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 294F446B
		/// @DnDParent : 4E7C4B08
		/// @DnDArgument : "expr" "point_distance(x, y, instance_nearest(x, y, obj_e3_parent).x, instance_nearest(x, y, obj_e3_parent).y)"
		/// @DnDArgument : "var" "nearest_distance"
		nearest_distance = point_distance(x, y, instance_nearest(x, y, obj_e3_parent).x, instance_nearest(x, y, obj_e3_parent).y);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2109948E
		/// @DnDParent : 4E7C4B08
		/// @DnDArgument : "expr" "instance_nearest(x, y, obj_e3_parent)"
		/// @DnDArgument : "var" "nearest_instance"
		nearest_instance = instance_nearest(x, y, obj_e3_parent);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3816F7A7
		/// @DnDParent : 4E7C4B08
		/// @DnDArgument : "expr" "nearest_instance"
		/// @DnDArgument : "var" "target"
		target = nearest_instance;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BB55976
		/// @DnDParent : 4E7C4B08
		/// @DnDArgument : "expr" "nearest_distance"
		/// @DnDArgument : "var" "distance"
		distance = nearest_distance;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 060DCF76
/// @DnDArgument : "var" "instance_nearest(x, y, obj_e4_parent)"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "noone"
if(!(instance_nearest(x, y, obj_e4_parent) == noone)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77C5741C
	/// @DnDParent : 060DCF76
	/// @DnDArgument : "var" "point_distance(x, y, instance_nearest(x, y, obj_e4_parent).x, instance_nearest(x, y, obj_e4_parent).y)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "nearest_distance"
	if(point_distance(x, y, instance_nearest(x, y, obj_e4_parent).x, instance_nearest(x, y, obj_e4_parent).y) < nearest_distance){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33A19EF0
		/// @DnDParent : 77C5741C
		/// @DnDArgument : "expr" "point_distance(x, y, instance_nearest(x, y, obj_e4_parent).x, instance_nearest(x, y, obj_e4_parent).y)"
		/// @DnDArgument : "var" "nearest_distance"
		nearest_distance = point_distance(x, y, instance_nearest(x, y, obj_e4_parent).x, instance_nearest(x, y, obj_e4_parent).y);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11155BFB
		/// @DnDParent : 77C5741C
		/// @DnDArgument : "expr" "instance_nearest(x, y, obj_e4_parent)"
		/// @DnDArgument : "var" "nearest_instance"
		nearest_instance = instance_nearest(x, y, obj_e4_parent);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2942AB2F
		/// @DnDParent : 77C5741C
		/// @DnDArgument : "expr" "nearest_instance"
		/// @DnDArgument : "var" "target"
		target = nearest_instance;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7050DDF0
		/// @DnDParent : 77C5741C
		/// @DnDArgument : "expr" "nearest_distance"
		/// @DnDArgument : "var" "distance"
		distance = nearest_distance;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 460B042A
/// @DnDArgument : "var" "isPlaced"
/// @DnDArgument : "value" "true"
if(isPlaced == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13A19FD6
	/// @DnDParent : 460B042A
	/// @DnDArgument : "var" "attack_cooldown"
	/// @DnDArgument : "op" "3"
	if(attack_cooldown <= 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30928FA9
		/// @DnDParent : 13A19FD6
		/// @DnDArgument : "var" "nearest_instance"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "noone"
		if(!(nearest_instance == noone)){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 232F3B57
			/// @DnDComment : New tower adjust
			/// @DnDParent : 30928FA9
			/// @DnDArgument : "var" "distance"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "192"
			if(distance <= 192){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 43B1223D
				/// @DnDComment : New tower adjust
				/// @DnDParent : 232F3B57
				/// @DnDArgument : "expr" "tower2.x - nearest_instance.x"
				/// @DnDArgument : "var" "rotation"
				rotation = tower2.x - nearest_instance.x;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 394C672C
				/// @DnDComment : New tower adjust
				/// @DnDParent : 232F3B57
				/// @DnDArgument : "spriteind" "WitchAni"
				/// @DnDSaveInfo : "spriteind" "WitchAni"
				sprite_index = WitchAni;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 37EE86FC
				/// @DnDParent : 232F3B57
				/// @DnDArgument : "var" "rotation"
				/// @DnDArgument : "op" "4"
				if(rotation >= 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
					/// @DnDVersion : 1
					/// @DnDHash : 129FF8B8
					/// @DnDParent : 37EE86FC
					image_xscale = 1;image_yscale = 1;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 080B5761
				/// @DnDParent : 232F3B57
				else{	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
					/// @DnDVersion : 1
					/// @DnDHash : 47375356
					/// @DnDParent : 080B5761
					/// @DnDArgument : "xscale" "-1"
					image_xscale = -1;image_yscale = 1;}
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 2A925EAB
				/// @DnDParent : 232F3B57
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "var" "currentFlask"
				/// @DnDArgument : "objectid" "obj_tower2_flask"
				/// @DnDSaveInfo : "objectid" "obj_tower2_flask"
				currentFlask = instance_create_layer(x + 0, y + 0, "Instances", obj_tower2_flask);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 72DCB93E
				/// @DnDInput : 2
				/// @DnDParent : 232F3B57
				/// @DnDArgument : "expr" "nearest_instance.x"
				/// @DnDArgument : "expr_1" "nearest_instance.y"
				/// @DnDArgument : "var" "currentFlask.target_x"
				/// @DnDArgument : "var_1" "currentFlask.target_y"
				currentFlask.target_x = nearest_instance.x;
				currentFlask.target_y = nearest_instance.y;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2E6A0BAE
				/// @DnDParent : 232F3B57
				/// @DnDArgument : "expr" "180"
				/// @DnDArgument : "var" "attack_cooldown"
				attack_cooldown = 180;}}}}