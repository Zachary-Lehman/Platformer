//sets gravity
gravity_direction = 270;
gravity = 3;
//stops player
if (place_meeting(x, y + 38, obj_ground)){
can_jump = true;
}
else{
can_jump = false;	
if (keyboard_check(vk_down)){
speed = 50;
direction = 270;
}
}

if (place_meeting(x - 33, y, obj_ground)){
can_jump_hr = true;
}
else {
can_jump_hr = false;	
}
if (place_meeting(x + 33, y, obj_ground)){
can_jump_hl = true;
}
else {
can_jump_hl = false;
}