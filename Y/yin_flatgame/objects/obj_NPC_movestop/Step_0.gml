depth = -y;


timer = timer - 1;

if!(is_colliding){
	if(timer<=0){
		timer = time;
		vspeed = random_range(-3,3);
		hspeed = random_range(-3,3);
	}
}




//stop the player from going off the top
if(y<=0){
	y+=move_speed; //bounce back, provent it form stucking
	vspeed = 0;
}

//stop the player from going off the bottom
if(y>=room_height){
	y-=move_speed;
	vspeed = 0;
}

//stop the player from going off the left
if(x<=0){
	x+=move_speed;
	hspeed = 0;
}

//stop the player from going off the right
if(x>=room_width){
	x-=move_speed;
	hspeed = 0;
}