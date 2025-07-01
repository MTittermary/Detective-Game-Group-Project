//Written by: Richard Chen 
//Date: 4/22/24

//finds closest suspect which would be choosen suspect
choosen_suspect = instance_nearest(x,y,obj_suspect);

//gets the boundaries of the choosen suspect
var submit_top = choosen_suspect.bbox_top;
var submit_bottom = choosen_suspect.bbox_bottom;
var submit_left = choosen_suspect.bbox_left;
var submit_right = choosen_suspect.bbox_right;

//checks if the choosen suspect is inside hte submission box
if (rectangle_in_rectangle(submit_left, submit_top, submit_right, submit_bottom, left, top, right, bottom) == 1)
{
	choosen_suspect.depth = self.depth - 10
	global.submitted_suspect = choosen_suspect;
	global.suspect_selected = true;
}
else
{
	global.suspect_selected = false;
}







