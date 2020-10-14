/// @description Insert description here
if(keyboard_check(vk_escape)) {
	instance_destroy();
}

if(keyboard_check_released(vk_enter)) {
	if(page == text_size - 1) {
		instance_destroy();
	}
	else {
		page++;
	}
}