//draw_self()

if(can_draw){
	draw_sprite(spr_dialogue_frame,0,obj_player.x-80,obj_player.y-190)
	draw_set_color(c_white);
	draw_set_font(fnt_1);
	draw_text(obj_player.x-50,obj_player.y-290,text)
}