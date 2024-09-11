target_following = obj_player;

/*
if(0<x){
x = target_following.x - view_wport[0]/2;
y = target_following.y - view_hport[0]/2;
}

else{
}
*/
x = target_following.x - view_wport[0]/2;
y = target_following.y - view_hport[0]/2;

camera_set_view_pos(view_camera[0],x,y);

