//Written by: Maggie Tittermary, 4/22/24
//Mod by: Eugene Kuryanov, 5/11/24

//when player moves from main menu into level room clear evidence file input
io_clear();

// Inherit the parent event
event_inherited();

room_goto(level1_rm)