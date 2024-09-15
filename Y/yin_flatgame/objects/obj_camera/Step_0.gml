if!(is_final){
	target_following = obj_player;
//set camera border
	if(obj_player.x > cam_width/2+200 && obj_player.x < room_width - (cam_width/2+200)){
	x = target_following.x - view_wport[0]/2-150;
	}


	if(obj_player.y > cam_height/2+200 && obj_player.y < room_height-(cam_height/2+200)){
	y = target_following.y - view_hport[0]/2-150;
	}

	camera_set_view_pos(view_camera[0],x,y);

	if(obj_player.is_restart){
	x = 0
	y = 0
	}
}


if(is_room4||is_room0){
	target_following = obj_player;
//set camera border
	if(obj_player.x > cam_width/2+200 && obj_player.x < room_width - (cam_width/2+200)){
	x = target_following.x - view_wport[0]/2-150;
	}


	if(obj_player.y > cam_height/2+200 && obj_player.y < room_height-(cam_height/2+200)){
	y = target_following.y - view_hport[0]/2-250;
	}

	camera_set_view_pos(view_camera[0],x,y);
}


if(is_final){
	target_following = obj_dog;
	//set camera border
	if(obj_dog.x > cam_width/2+200 && obj_dog.x < room_width - (cam_width/2+200)){
	x = lerp(x,target_following.x - view_wport[0]/2-150,0.02);
	}


	if(obj_dog.y > cam_height/2+200 && obj_dog.y < room_height-(cam_height/2+200)){
	y = lerp(y,target_following.y - view_hport[0]/2-250,0.02);
	}

	camera_set_view_pos(view_camera[0],x,y);
}