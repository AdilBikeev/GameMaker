/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 17A46CA3
/// @DnDArgument : "code" "if(!stop_attack)$(13_10){$(13_10)	var dir = point_direction(other.x,other.y,x,y);$(13_10)	var x_dir = lengthdir_x(1,dir);$(13_10)	var y_dir = lengthdir_y(1,dir);$(13_10)	var damage_enemy = instance_create_depth(other.x + x_dir,other.y + y_dir, 0, obj_damage);$(13_10)	damage_enemy.creator = id;$(13_10)	damage_enemy.kb = 5;$(13_10)	stop_attack = true;$(13_10)	alarm[0] = room_speed;$(13_10)}"
if(!stop_attack)
{
	var dir = point_direction(other.x,other.y,x,y);
	var x_dir = lengthdir_x(1,dir);
	var y_dir = lengthdir_y(1,dir);
	var damage_enemy = instance_create_depth(other.x + x_dir,other.y + y_dir, 0, obj_damage);
	damage_enemy.creator = id;
	damage_enemy.kb = 5;
	stop_attack = true;
	alarm[0] = room_speed;
}