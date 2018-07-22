/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 29432D41
/// @DnDArgument : "code" "event_inherited();//вызывает родительский create$(13_10)if(instance_exists(obj_enemy)){$(13_10)	phy_position_x +=sign(obj_player.x - x)*speed_enemy;$(13_10)	phy_position_y +=sign(obj_player.y - y)*speed_enemy;$(13_10)}"
event_inherited();//вызывает родительский create
if(instance_exists(obj_enemy)){
	phy_position_x +=sign(obj_player.x - x)*speed_enemy;
	phy_position_y +=sign(obj_player.y - y)*speed_enemy;
}