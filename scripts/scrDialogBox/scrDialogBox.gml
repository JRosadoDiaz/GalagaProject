// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

/// @function createDialogBox(text);
/// @param text
function createDialogBox(text){
	textBox = instance_create_depth(0, 0, -4, oDialogBox);
	textBox._text = text;
	textBox.text_size = array_length(text);
}

/// @function createDialogBoxWithName(text, name);
/// @param text
/// @param name
function createDialogBoxWithName(text, name) {
	textBox = instance_create_depth(0, 0, -4, oDialogBox);
	textBox._text = text;
	textBox.text_size = array_length(text);
	textBox._name = name;
}

/// @function createTimedBox(text, time)
function createTimedBox(text, time) {
	
}