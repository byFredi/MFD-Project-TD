/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 5FCDBFAD
/// @DnDArgument : "assignee" "price"
/// @DnDArgument : "var" "obj_TowerSelectorManager.towerPrice"
/// @DnDArgument : "key" "1"
price = ds_map_find_value(obj_TowerSelectorManager.towerPrice, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F8A2830
/// @DnDArgument : "var" "obj_MoneyManager.money"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "price"
if(obj_MoneyManager.money >= price){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10EE292F
	/// @DnDParent : 0F8A2830
	/// @DnDArgument : "var" "currentInstance"
	/// @DnDArgument : "value" "noone"
	if(currentInstance == noone){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 297ABA0D
		/// @DnDParent : 10EE292F
		/// @DnDArgument : "var" "currentInstance"
		/// @DnDArgument : "objectid" "tower1"
		/// @DnDArgument : "layer" ""Towers""
		/// @DnDSaveInfo : "objectid" "tower1"
		currentInstance = instance_create_layer(0, 0, "Towers", tower1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C8BBA80
		/// @DnDParent : 10EE292F
		/// @DnDArgument : "expr" "-price"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "obj_MoneyManager.money"
		obj_MoneyManager.money += -price;}}