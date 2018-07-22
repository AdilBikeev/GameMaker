/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0DF2A85B
/// @DnDArgument : "code" "if(instance_exists(obj_player))$(13_10){$(13_10)	x = obj_player.x;$(13_10)	y = obj_player.y;$(13_10)}"
if(instance_exists(obj_player))
{
	x = obj_player.x;
	y = obj_player.y;
}