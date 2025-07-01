//Written by: Richard Chen, 4/22/24

total = 5
evidence_score = 0

//checks for correct suspect
if (global.submitted_suspect == inst_Emily_Harper)
{
	global.suspect_score += 1
}

//iterates through the list of choosen evidence
for (var i = 0; i <= ds_list_size(obj_evidence_list.evidence_list); i += 1)
{
	//checks if the choosen evidence is correct	
	if ((ds_list_find_value(obj_evidence_list.evidence_list,i)) == inst_manuscript)
	{
		evidence_score += 1
	}

	if ((ds_list_find_value(obj_evidence_list.evidence_list,i)) == inst_receipt)
	{
		evidence_score += 1
	}

	if ((ds_list_find_value(obj_evidence_list.evidence_list,i)) == inst_torn_page)
	{
		evidence_score += 1
	}

	if ((ds_list_find_value(obj_evidence_list.evidence_list,i)) == inst_evidence6)
	{
		evidence_score += 1
	}

}

global.evidence_score = evidence_score

//gets the score for the level 
global.round_total = global.suspect_score + global.evidence_score

//updates total score
obj_points.points += global.round_total

//convert to percent
text = string(global.round_total * 100 / total) + "%"








