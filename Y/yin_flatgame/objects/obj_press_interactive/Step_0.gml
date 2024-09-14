depth = -5000

if(is_colliding){
	//sprite_index = spr_press_down;
	obj_player.can_move = false;
	obj_player.sprite_index = spr_player;
	if(keyboard_check(vk_down)){
		obj_player.sprite_index = spr_player_pee;
		count++
	}
	if(keyboard_check_released(vk_down)){
		
	if(count>50){
	is_pressed = true ;
	obj_player.hp+=0.5;
	
}
}
}






//check press button
if(is_pressed){
	//sprite_index = noone;
	obj_player.can_move = true;
	is_protected = true
	alarm[0]=1;
	alarm[1]=5;
	//show_debug_message(press_time);
}




show_debug_message(count)
show_debug_message(is_colliding)
show_debug_message(is_pressed)
show_debug_message(is_protected)
