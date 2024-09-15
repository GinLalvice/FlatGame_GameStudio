x = obj_player.x;
y = obj_player.y;
depth=-5000;




if(can_draw){
	
	if(keyboard_check_pressed(vk_down)){
	click++
	show_debug_message(click);
	}	
}


if(click = 2){
alarm[2]=15;
alarm[4]=15;
//alarm[1]=150;
}


if(click = 4){
//alarm[0]=10
alarm[3]=15;
//alarm[1]=150;
}

if(click = 6){
//alarm[0]=10
alarm[2]=15;
//alarm[1]=150;
}

if(click = 9){
//alarm[1]=1;
obj_dog.is_run = true;
can_draw = false;
}
