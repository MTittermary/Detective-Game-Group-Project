//Author: Eugene Kuryanov, 5/11/24

// display input text
draw_self();
draw_set_colour(c_black);
draw_set_font(text_fnt);
draw_text_ext_transformed(x,y,player_input+cursor+" ",25,550,1,1,0);