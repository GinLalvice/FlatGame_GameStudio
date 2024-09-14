

if(is_colliding){
	obj_player.can_move = false;
	obj_player.sprite_index = spr_player_pull;
	if(keyboard_check(vk_left)||keyboard_check(vk_right)){
		//show_debug_message("press_time");
		press_time++;
	}
}


//check press button
if(press_time > 120){
	//show_debug_message(obj_player.can_move);
	obj_player.can_move = true;
	is_protected = true;
	obj_UI_lf.can_draw = false;
	alarm[0]=1;
	alarm[1]=5;
}