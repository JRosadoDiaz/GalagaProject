/// @description Controls
// Movement
if(keyboard_check(ord("W"))) {
	y -= _speed;
}

if(keyboard_check(ord("A"))) {
	x -= _speed;
}

if(keyboard_check(ord("S"))) {
	y += _speed;
}

if(keyboard_check(ord("D"))) {
	x += _speed;
}

// Change speed
if(keyboard_check_released(vk_up)) {
	if(_speed < 14) {
		_speed += 2;
	}
}

if(keyboard_check_released(vk_down)) {
	if(_speed > 2) {
		_speed -= 2;
	}
}

// Shoot
if(keyboard_check_released(vk_space)) {
	instance_create_depth(x+32, y, -3, oBullet_Base);
}