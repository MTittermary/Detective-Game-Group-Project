//Author: Maggie Tittermary, 4/17/24

sprite_set_speed(spr_game_character_down, 0, spritespeed_framespersecond)
animation_spd = 0
move_right = 0
move_left = 0
move_up = 0
move_down = 0

//variables initially in Step event, moved them to create
move_spd = 3;
xspd = 0;
yspd = 0;
right_key = true;
left_key = true;
down_key = true;
up_key = true;

//keep track if npc dialogue window is open
textbox_open = "no";