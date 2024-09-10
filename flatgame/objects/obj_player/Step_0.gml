
depth = -y


if keyboard_check(vk_left){
  x -= mspd;
  image_xscale = 1;
  //sprite_index = spr_studio_test_anim_L;
}
 
 if keyboard_check(vk_right){
  x += mspd;
  image_xscale = -1;
}

 if keyboard_check(vk_down){
  y += mspd;
}

 if keyboard_check(vk_up){
  y -= mspd;
}
