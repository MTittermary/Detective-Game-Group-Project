//Written by Richard Chen, 5/4/24

//checks if level 1 was cleared
if (obj_points.level1_clear)
{
	sprite_index = spr_button
}
else
{
	sprite_index = spr_level_lock;
}


//drawing 
draw_self()

draw_set_font(menu_fnt);

draw_set_color(c_blue);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x, y, button_text);

draw_set_color(c_white);

draw_set_halign(fa_left);
draw_set_valign(fa_top);

