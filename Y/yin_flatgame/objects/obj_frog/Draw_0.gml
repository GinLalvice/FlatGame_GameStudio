draw_self()

if(can_draw){
	draw_sprite(spr_dialogue_frame,0,x,y-100)
	draw_set_color(c_white);
	draw_set_font(fnt_1);
	draw_text(x+10,y-200,text)
}