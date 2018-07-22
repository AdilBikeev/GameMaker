/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 71DD07B0
/// @DnDArgument : "code" "if(instance_exists(obj_player)){$(13_10)	y += (obj_player.y - y) *0.1;$(13_10)	x += (obj_player.x - x) *0.1;//задержка камеры$(13_10)}"
if(instance_exists(obj_player)){
	y += (obj_player.y - y) *0.1;
	x += (obj_player.x - x) *0.1;//задержка камеры
}