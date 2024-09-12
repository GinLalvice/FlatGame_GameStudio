
target_following = obj_player;

//set camera border
if(obj_player.x > 1060 && obj_player.x < room_width - 1060 && obj_player.y > 740 && obj_player.y < room_height-640){
	show_debug_message("in border!!");
	
	x = target_following.x - view_wport[0]/2-150;
	y = target_following.y - view_hport[0]/2-150;
	camera_set_view_pos(view_camera[0],x,y);

}

else{
	x = x;
	y = y;
	show_debug_message("out");
}


	show_debug_message(obj_player.x);
	show_debug_message(obj_player.y);



