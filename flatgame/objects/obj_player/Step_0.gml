
depth = -y


if keyboard_check(vk_left){
  x -= mspd;
}

if keyboard_check(vk_right){
  x += mspd;
}

if keyboard_check(vk_down){
  y += mspd;
}

if keyboard_check(vk_up){
  y -= mspd;
}