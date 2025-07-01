//Written by: Richard Chen, 4/22/24
//Mod by: Eugene Kuryanov, 5/4/24

//lists for each levels' rooms
global.level1_rooms = ds_list_create();
ds_list_add(global.level1_rooms,level1_rm,level1_interrogate_rm,help_file_rm,level1_evidence_rm,level1_end_rm,level1_verdict_rm);

global.level2_rooms = ds_list_create();
ds_list_add(global.level2_rooms,level2_rm,level2_interrogate_rm,level2_evidence_rm,level2_end_rm,level2_verdict_rm);

current = self.id

//list of locations depending on current room
level1_nav = ds_list_create();
level2_nav = ds_list_create();
verdict_nav = ds_list_create();
evidence_nav = ds_list_create();
interrogate_nav = ds_list_create();

//checks if room is on which level
if (ds_list_find_index(global.level1_rooms,room) != -1) {
	ds_list_add(level1_nav,"Level 1","Evidence","Interrogate","Verdict","Return");
	ds_list_add(verdict_nav,"Verdict","Level 1","Evidence","Interrogate","Return");
	ds_list_add(evidence_nav,"Evidence","Level 1","Interrogate","Verdict","Return");
	ds_list_add(interrogate_nav,"Interrogate","Level 1","Evidence","Verdict","Return");
}
if (ds_list_find_index(global.level2_rooms,room) != -1) {
	ds_list_add(level2_nav,"Level 2","Evidence","Interrogate","Verdict","Return");
	ds_list_add(verdict_nav,"Verdict","Level 2","Evidence","Interrogate","Return");
	ds_list_add(evidence_nav,"Evidence","Level 2","Interrogate","Verdict","Return");
	ds_list_add(interrogate_nav,"Interrogate","Level 2","Evidence","Verdict","Return");
}

//level 1 navigation menu
if (self.id = inst_level1_nav)
{
	nav_list = level1_nav
}
if (self.id = inst_evidence_nav1)
{
	nav_list = evidence_nav
}
if (self.id = inst_verdict_nav1)
{
	nav_list = verdict_nav
}
if (self.id = inst_interrogate_nav1)
{
	nav_list = interrogate_nav
}

//level 2 navigation menu
if (self.id = inst_level2_nav)
{
	nav_list = level2_nav
}
if (self.id = inst_evidence_nav2)
{
	nav_list = evidence_nav
}
if (self.id = inst_verdict_nav2)
{
	nav_list = verdict_nav
}
if (self.id = inst_interrogate_nav2)
{
	nav_list = interrogate_nav
}

//find current room to place on top
image_speed = 0;
nav_text = ds_list_find_value(nav_list,0)