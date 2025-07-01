//Author: Eugene, 2/2024 
//Mod by: Maggie Tittermary, 4/17/2024
//Mod by: Eugene Kuryanov, 5/29/24

//check if a dialogue textbox with an npc is open
if (instance_exists(obj_conversation)) {
	textbox_open = "yes";
}
else {
	textbox_open = "no";
}

//disable player movement when dialogue window with an npc is open
if (textbox_open == "no") {
	if keyboard_check(vk_right) {
		move_right = 1
		sprite_index = spr_game_character_right;
		sprite_set_speed(spr_game_character_right, 10, spritespeed_framespersecond);
		x += move_spd;
	}
	else if (move_right = 1) {
		move_right = 0
		sprite_set_speed(spr_game_character_right, 0, spritespeed_framespersecond);
		image_index = 0
	}

	if keyboard_check(vk_left) {
		move_left = 1
		sprite_index = spr_game_character_left;
		sprite_set_speed(spr_game_character_left, 10, spritespeed_framespersecond);
		x -= move_spd;
	}
	else if (move_left = 1) {
		move_left = 0
		sprite_set_speed(spr_game_character_left, 0, spritespeed_framespersecond);
		image_index = 0
	}

	if keyboard_check(vk_up) {
		move_up = 1
		sprite_index = spr_game_character_up;
		sprite_set_speed(spr_game_character_up, 10, spritespeed_framespersecond);
		y -= move_spd;
	}
	else if (move_up = 1) {
		move_up = 0
		sprite_set_speed(spr_game_character_up, 0, spritespeed_framespersecond);
		image_index = 0
	}

	if keyboard_check(vk_down) {
		move_down = 1
		sprite_index = spr_game_character_down;
		sprite_set_speed(spr_game_character_down, 10, spritespeed_framespersecond);
		y += move_spd;
	}
	else if (move_down = 1) {
		move_down = 0
		sprite_set_speed(spr_game_character_down, 0, spritespeed_framespersecond);
		image_index = 0
	}
}

// getting x and y speeds
xspd = (right_key - left_key) * move_spd;
yspd = (down_key - up_key) * move_spd;

// move the character
x += xspd;
y += yspd;