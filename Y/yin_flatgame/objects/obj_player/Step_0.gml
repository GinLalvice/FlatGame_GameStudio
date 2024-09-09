/// @description This is like draw/update
// You can write your code in this editor
depth = -y;
vspeed*=0.7;
hspeed*=0.7;

/*
//speed up
if(keyboard_check(vk_shift)){
	add_speed = 1.8;
}
else{
	add_speed = 1;
}
*/

//is the key being held down
if(keyboard_check(vk_up)){
	vspeed = -move_speed*add_speed;
	sprite_index = spr_player_walking_UD;
}

else if(keyboard_check(vk_down)){
	vspeed = move_speed*add_speed;
	sprite_index = spr_player_walking_UD;
}

else if(keyboard_check(vk_left)){
	hspeed = -move_speed*add_speed;
	sprite_index = spr_player_walking_LR;
	image_xscale = -1;
}

else if(keyboard_check(vk_right)){
	hspeed = move_speed*add_speed;
	sprite_index = spr_player_walking_LR;
	image_xscale = 1;
}
else{
	sprite_index = spr_player;
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


