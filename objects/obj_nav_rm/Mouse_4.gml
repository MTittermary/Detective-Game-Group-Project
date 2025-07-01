//Accreditation: This event was from a GameMaker YouTube Tutorial 
//Mod by: Richard Chen, 4/22/24
//Mod by: Eugene Kuryanov, 5/4/24

with (obj_nav_rm)
{
	instance_destroy();
}

if (nav_text = "Level 1")
{
	room_goto(level1_rm)
}
if (nav_text = "Level 2")
{
	room_goto(level2_rm)
}
if (nav_text = "Return")
{
	room_goto(main_menu_rm)
}

if (ds_list_find_index(global.level1_rooms,room) != -1) {
	if (nav_text = "Evidence")
	{
		room_goto(level1_evidence_rm)
	}
	if (nav_text = "Interrogate")
	{
		room_goto(level1_interrogate_rm)
	}
	if (nav_text = "Verdict")
	{
		room_goto(level1_verdict_rm)
	}
}

if (ds_list_find_index(global.level2_rooms,room) != -1) {
	if (nav_text = "Evidence")
	{
		room_goto(level2_evidence_rm)
	}
	if (nav_text = "Interrogate")
	{
		room_goto(level2_interrogate_rm)
	}
	if (nav_text = "Verdict")
	{
		room_goto(level2_verdict_rm)
	}
}






