/// @description This is like draw/update
// You can write your code in this editor
depth = -y;
vspeed*=0.7;
hspeed*=0.7;

if(is_final){
can_move = false;
}



if!(is_opening){
	hp=hp-0.005
}

if(is_final!=true && is_room0!=true){
	if(hp<0){
	x = start_x;
	y = start_y;
	hp = 50;
	is_restart = true;
}
else{
	is_restart = false;
}
}
//when no life



if (can_move){
	//is the key being held down
	if(keyboard_check(vk_up)){
	vspeed = -move_speed*add_speed;
	sprite_index = spr_player_move_v;
	if(is_slow)
		{
		sprite_index = spr_player_moveLR_slow;
		}
	}

	else if(keyboard_check(vk_down)){
	vspeed = move_speed*add_speed;
	sprite_index = spr_player_move_v;
		if(is_slow)
		{
		sprite_index = spr_player_moveLR_slow;
		}
	}

	else if(keyboard_check(vk_left)){
	hspeed = -move_speed*add_speed;
	sprite_index = spr_player_move_h;
	image_xscale = -1;
		if(is_slow)
		{
		sprite_index = spr_player_moveLR_slow;
		}
	}

	else if(keyboard_check(vk_right)){
	hspeed = move_speed*add_speed;
	sprite_index = spr_player_move_h;
	image_xscale = 1;
		if(is_slow)
		{
		sprite_index = spr_player_moveLR_slow;
		}
	}
	else{
	sprite_index = spr_player;
	}
	
	if(keyboard_check(vk_right)||keyboard_check(vk_left)||keyboard_check(vk_down)||keyboard_check(vk_up)){
		if!(audio_is_playing(snd_walking)){
		audio_play_sound(snd_walking,100,false);
		}
	}
}
/*
//stop the player from going off the top
if(y<=0){
	y+=move_speed; //bounce back, provent it form stucking
	vspeed = 0;
}

//stop the player from going off the bottom
if(y>=room_height){
	y-=move_speed;
	vspeed = 0;
}

//stop the player from going off the left
if(x<=0){
	x+=move_speed;
	hspeed = 0;
}

//stop the player from going off the right
if(x>=room_width){
	x-=move_speed;
	hspeed = 0;
}
*/

timer+=delta_time/1000000 //the time between each frame in microseconds

if(timer<1){
	can_move=false;
	sprite_index = spr_player;
}else{
	can_move=true;
}





