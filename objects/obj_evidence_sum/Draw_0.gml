//Written by: Richard Chen, 5/30/24

//draws specific sprites
if (self.id = inst_manuscript)
{
	sprite_index = spr_manuscript;
	draw_self();
}
if (self.id = inst_receipt)
{
	sprite_index = spr_receipt;
	draw_self();
}
if (self.id = inst_torn_page)
{
	sprite_index = spr_torn_page;
	draw_self();
}
if (self.id = inst_red_herring1)
{
	sprite_index = spr_red_herring1;
	draw_self();
}
if (self.id = inst_red_herring2)
{
	sprite_index = spr_red_herring2;
	draw_self();
}
else
{
	draw_self();
}