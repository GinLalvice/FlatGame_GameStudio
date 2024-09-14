

if collision_circle(x,y,150,obj_player,false,false){
	obj_player.is_slow = true;
	obj_player.add_speed = 0.5;	
	
}
else{
	obj_player.is_slow = false;
	obj_player.add_speed = 1;	

}


