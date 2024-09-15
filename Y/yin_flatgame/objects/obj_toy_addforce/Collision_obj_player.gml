if(is_colliding==false){
	xforce=irandom_range(-10,10)
	yforce=irandom_range(-10,10)
}

obj_player.hp-=0.5
is_colliding=true;
alarm[0]=5;