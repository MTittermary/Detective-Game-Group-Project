//Accreditation: This event was written by Maggie Tittermary 
//Mod by: Richard Chen, 5/16/24

draw_self();

draw_set_font(menu_fnt);

draw_set_color(c_black);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//updates the points depend on points earned
text = "Total Score: " + string(obj_points.points)

if image_index = -1
{
	draw_text(x, y, text);
}

draw_set_color(c_white);

draw_set_halign(fa_left);
draw_set_valign(fa_top);

