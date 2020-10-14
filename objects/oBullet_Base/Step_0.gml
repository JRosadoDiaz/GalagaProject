/// @description Move and decay

y -= _speed;
_expire--;

if(_expire <= 0) {
	instance_destroy();
}