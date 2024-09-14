if(is_colliding==false){
	xforce=irandom_range(-50,50)
	yforce=irandom_range(-50,50)
}

obj_player.hp-=0.5
is_colliding=true;
alarm[0]=5;