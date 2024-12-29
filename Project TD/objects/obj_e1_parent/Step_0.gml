/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C136079
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1571D40D
	/// @DnDParent : 6C136079
	/// @DnDArgument : "var" "pitch"
	/// @DnDArgument : "min" "0.9"
	/// @DnDArgument : "max" "1.1"
	pitch = (random_range(0.9, 1.1));

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5959FE65
	/// @DnDParent : 6C136079
	/// @DnDArgument : "soundid" "Fruit_die_sound1"
	/// @DnDArgument : "pitch" "pitch"
	/// @DnDSaveInfo : "soundid" "Fruit_die_sound1"
	audio_play_sound(Fruit_die_sound1, 0, 0, 1.0, undefined, pitch);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C9A7816
	/// @DnDParent : 6C136079
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_MoneyManager.money"
	obj_MoneyManager.money += 10;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60F08B1B
	/// @DnDParent : 6C136079
	instance_destroy();}