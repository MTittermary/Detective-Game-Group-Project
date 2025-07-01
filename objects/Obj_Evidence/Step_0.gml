//Author: Maggie Tittermary, 3/2024
//Mod by: Eugene Kuryanov, 4/28/24

if(place_meeting(x, y, obj_game_character)) {
	if (my_textbox = noone) {
		my_textbox = instance_create_layer (x, y, "Text", obj_textbox_content);
	}
}
else {
	if (my_textbox != noone) {
		instance_destroy(my_textbox);
		my_textbox = noone;
	}
}
