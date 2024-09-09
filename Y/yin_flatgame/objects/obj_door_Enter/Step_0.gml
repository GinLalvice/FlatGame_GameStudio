if collision_circle(x,y,16,obj_player,false,false){
	obj_manager.next_door = targ_door;
	room_goto(targ_room);
}