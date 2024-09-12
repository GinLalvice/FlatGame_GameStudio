

if(is_colliding){
	obj_player.can_move = false;
	
	if(keyboard_check(vk_left)||keyboard_check(vk_right)){
		//show_debug_message("press_time");
		press_time++;
	}
}


//check press button
if(press_time > 30){
	//show_debug_message(obj_player.can_move);
	obj_player.can_move = true;
	alarm[0]=1;
	//show_debug_message(press_time);
}