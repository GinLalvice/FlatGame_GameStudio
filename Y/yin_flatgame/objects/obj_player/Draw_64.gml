/// @description Insert description here
// You can write your code in this editor

draw_sprite(spr_HPbar,0,hpbar_x,hpbar_y);
draw_sprite_stretched(spr_HP,0,hpbar_x-12, 170, hpbar_w , min(((hp/hp_max)*hpbar_h),hpbar_h));
