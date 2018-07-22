/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 612DD08F
/// @DnDArgument : "code" "event_inherited();//вызывает родительский create$(13_10)$(13_10)script0();//вызываем функцию в которой есть код$(13_10)$(13_10)if(right_move){$(13_10)	phy_position_x +=speed_player;$(13_10)	sprite_index = player_sprites_right;$(13_10)	image_speed = 1;//активируем анимацию при зажатии клавиши$(13_10)}$(13_10)$(13_10)if(left_move){$(13_10)	phy_position_x -=speed_player;$(13_10)	sprite_index = player_sprites_left;$(13_10)	image_speed = 1;//активируем анимацию при зажатии кла$(13_10)}$(13_10)$(13_10)if(up_move){$(13_10)	phy_position_y -=speed_player;$(13_10)	sprite_index = player_sprites_up;$(13_10)	image_speed = 1;//активируем анимацию при зажатии кла$(13_10)}$(13_10)$(13_10)if(down_move){$(13_10)	phy_position_y +=speed_player;$(13_10)	sprite_index = player_sprites_down;$(13_10)	image_speed = 1;//активируем анимацию при зажатии кла$(13_10)}$(13_10)$(13_10)if(!right_move and !left_move and !up_move and !down_move)$(13_10){$(13_10)	image_speed = 0;//если игрок стоит останавливаем анимацию$(13_10)	image_index = 0;//ставим начальное положение спрайта$(13_10)}$(13_10)$(13_10)if(keyboard_check_pressed(ord("E")))$(13_10){$(13_10)	var damage_object = instance_create_depth(x,y,0, obj_damage);$(13_10)	damage_object.creator = id;$(13_10)}"
event_inherited();//вызывает родительский create

script0();//вызываем функцию в которой есть код

if(right_move){
	phy_position_x +=speed_player;
	sprite_index = player_sprites_right;
	image_speed = 1;//активируем анимацию при зажатии клавиши
}

if(left_move){
	phy_position_x -=speed_player;
	sprite_index = player_sprites_left;
	image_speed = 1;//активируем анимацию при зажатии кла
}

if(up_move){
	phy_position_y -=speed_player;
	sprite_index = player_sprites_up;
	image_speed = 1;//активируем анимацию при зажатии кла
}

if(down_move){
	phy_position_y +=speed_player;
	sprite_index = player_sprites_down;
	image_speed = 1;//активируем анимацию при зажатии кла
}

if(!right_move and !left_move and !up_move and !down_move)
{
	image_speed = 0;//если игрок стоит останавливаем анимацию
	image_index = 0;//ставим начальное положение спрайта
}

if(keyboard_check_pressed(ord("E")))
{
	var damage_object = instance_create_depth(x,y,0, obj_damage);
	damage_object.creator = id;
}