/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34331BF7
/// @DnDArgument : "var" "duration"
/// @DnDArgument : "op" "3"
if(duration <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 51EBC724
	/// @DnDParent : 34331BF7
	instance_destroy();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 395DB9A6
/// @DnDArgument : "var" "attack_cooldown"
/// @DnDArgument : "op" "2"
if(attack_cooldown > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E7B5312
	/// @DnDParent : 395DB9A6
	/// @DnDArgument : "expr" "- 1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "attack_cooldown"
	attack_cooldown += - 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27782475
/// @DnDArgument : "var" "attack_cooldown"
if(attack_cooldown == 0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 64FC28C8
	/// @DnDParent : 27782475
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "damagedEnemy"
	/// @DnDArgument : "object" "obj_EnemyParent"
	/// @DnDSaveInfo : "object" "obj_EnemyParent"
	var l64FC28C8_0 = instance_place(x + 0, y + 0, [obj_EnemyParent]);
	damagedEnemy = l64FC28C8_0;if ((l64FC28C8_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 24AA227F
		/// @DnDParent : 64FC28C8
		/// @DnDArgument : "expr" "-3"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "damagedEnemy.hp"
		damagedEnemy.hp += -3;
	
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 4CEDE6E7
		/// @DnDApplyTo : damagedEnemy
		/// @DnDParent : 64FC28C8
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "4"
		/// @DnDArgument : "where" "1"
		/// @DnDArgument : "color" "$FF3AB2B0"
		with(damagedEnemy) effect_create_above(4, x + 0, y + 0, 0, $FF3AB2B0 & $ffffff);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5EF3383C
		/// @DnDParent : 64FC28C8
		/// @DnDArgument : "expr" "30"
		/// @DnDArgument : "var" "attack_cooldown"
		attack_cooldown = 30;}}