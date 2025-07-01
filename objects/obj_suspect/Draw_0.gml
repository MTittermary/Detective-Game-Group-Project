//Written by: Richard Chen, 5/16/24

//draws specific sprites
if (self.id = inst_Emily_Harper)
{
	sprite_index = spr_Emily_Harper;
	draw_self();
}
if (self.id = inst_Lydia_Bennett)
{
	sprite_index = spr_Lydia_Bennett;
	draw_self();
}
if (self.id = inst_Mark_Jenkins)
{
	sprite_index = spr_Mark_Jenkins;
	draw_self();
}
if (self.id = inst_Mrs_Peterson)
{
	sprite_index = spr_Mrs_Peterson;
	draw_self();
}
if (self.id = inst_Oliver_Greene)
{
	sprite_index = spr_Oliver_Greene;
	draw_self();
}

//displays the sprite of the suspect choosen by player
if (self.id = inst_choosen_suspect)
{
	if (global.submitted_suspect = inst_Emily_Harper)
	{
		sprite_index = spr_Emily_Harper;
		draw_self();
	}
	if (global.submitted_suspect = inst_Lydia_Bennett)
	{
		sprite_index = spr_Lydia_Bennett;
		draw_self();
	}
	if (global.submitted_suspect = inst_Mark_Jenkins)
	{
		sprite_index = spr_Mark_Jenkins;
		draw_self();
	}
	if (global.submitted_suspect = inst_Mrs_Peterson)
	{
		sprite_index = spr_Mrs_Peterson;
		draw_self();
	}
	if (global.submitted_suspect = inst_Oliver_Greene)
	{
		sprite_index = spr_Oliver_Greene;
		draw_self();
	}
}