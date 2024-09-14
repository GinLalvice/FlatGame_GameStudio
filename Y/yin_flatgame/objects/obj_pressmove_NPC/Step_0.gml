//random moving around
depth = -y;
timer = timer - 1;

if(timer<=0){
		timer = time;
		vspeed = random_range(-2,2);
		hspeed = random_range(-2,2);
}

if(hspeed<0){
	image_xscale = -1;
}
if(hspeed>0){
	image_xscale = 1;
}

//stop from going out the scene
if(y<=0){
	y+=move_speed; //bounce back, provent it form stucking
	vspeed = 0;
}
if(y>=room_height){
	y-=move_speed;
	vspeed = 0;
}
if(x<=0){
	x+=move_speed;
	hspeed = 0;
}
if(x>=room_width){
	x-=move_speed;
	hspeed = 0;
}



//colliding
if(is_colliding){
	obj_player.can_move = false;
	obj_player.sprite_index = spr_player_pull;
	if(keyboard_check(vk_left)||keyboard_check(vk_right)){
		//show_debug_message("press_time");
		press_time++;
	}
}

//check press button
if(press_time > 100){
	//show_debug_message(obj_player.can_move);
	obj_player.can_move = true;
	is_protected = true;
	obj_UI_lf.can_draw = false;
	alarm[0]=1;
	alarm[1]=5;
}