/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(sDialogBox, 0, 30, room_height - 300, 1, 1, 0, c_white, 1);
draw_set_font(fntText);
if(_name != noone) {
	draw_set_color(c_yellow);
	draw_text_ext(paddingLeft, paddingTop, _name, stringHeight, spriteWidth);
}

draw_set_color(c_white);
draw_text_ext(paddingLeft, paddingTop + 60, _text[page], stringHeight, spriteWidth);

draw_text(20, 20, page);
draw_text(20, 40, text_size);
