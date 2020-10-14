/// @description Insert description here
// You can write your code in this editor
if(gamePause) {
	instance_deactivate_object(oActor);
	ds_priority_create()
}
else {
	instance_activate_object(oActor);
}

if(keyboard_check_released(vk_escape) && gamePause == false) {
	gamePause = true;
}
else if(keyboard_check_released(vk_escape) && gamePause == true) {
	gamePause = false;
}