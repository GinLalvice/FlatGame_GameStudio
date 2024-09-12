
target_following = obj_player;

//set camera border
if(obj_player.x > 1160 && obj_player.x < room_width - 1160){
	x = target_following.x - view_wport[0]/2-150;
}


if(obj_player.y > 740 && obj_player.y < room_height-740){
	y = target_following.y - view_hport[0]/2-150;
}

camera_set_view_pos(view_camera[0],x,y);




