


if(can_draw){
	draw_sprite(spr_dialogue_frame,0,x-80,y-200)
	draw_set_color(c_white);
	draw_set_font(fnt_1);
	draw_text(x-50,y-287,text[click])
	show_debug_message(click)
}


