//Accreditation: This event was from a GameMaker YouTube Tutorial 
//Added by: Richard Chen 
//Date: 4/22/24

// Inherit the parent event
event_inherited();

//gets the boundaries of the submission box
var submit_top = obj_evidence_submit.bbox_top;
var submit_bottom = obj_evidence_submit.bbox_bottom;
var submit_left = obj_evidence_submit.bbox_left;
var submit_right = obj_evidence_submit.bbox_right;

//compares the submission boxes boundaries to the evidence's boundaries
if (rectangle_in_rectangle(
	self.bbox_left, 
	self.bbox_top, 
	self.bbox_right, 
	self.bbox_bottom,
	submit_left, 
	submit_top, 
	submit_right, 
	submit_bottom
	) == 1)
{	
	//if evidence inside submission box, adds evidence to list of choosen evidence
	ds_list_add(obj_evidence_list.evidence_list,self.id)
	global.evidence_selected = global.evidence_selected + 1;
	global.new_depth -= 1;
}