/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49E8E130
/// @DnDArgument : "code" "if(room_exists(other.newRoom))$(13_10){$(13_10)	room_goto(other.newRoom);$(13_10)	x = other.newX;$(13_10)	y = other.newY;$(13_10)}"
if(room_exists(other.newRoom))
{
	room_goto(other.newRoom);
	x = other.newX;
	y = other.newY;
}