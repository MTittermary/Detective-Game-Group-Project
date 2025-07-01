//Written by: Richard Chen 
//Date: 5/11/24

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
else
{
	draw_self();
}