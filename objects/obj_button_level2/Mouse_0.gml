//Written by: Richard Chen, 5/30/24
//Mod by: Eugene Kuryanov, 5/30/24

//when player moves from main menu into level room clear evidence file input
io_clear();

//if the button is not locked, allows to go to level 2
if (self.sprite_index == spr_button)
{
	room_goto(level2_rm);
}

