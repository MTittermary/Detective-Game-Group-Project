//Accreditation: This event was from a GameMaker YouTube Tutorial 
//Mod by: Richard Chen, 4/22/24

//checks if hovering
if (position_meeting(mouse_x,mouse_y,self))
{
	//destroys the tabs of other rooms
	if (instance_exists(obj_nav_rm))
	{
		with(obj_nav_rm)
		{
			instance_destroy();
		}
	}
	else
	{
		//create the tabs base off of list for current room
		var y_increase = sprite_get_height(spr_nav);
		var yy = y + y_increase - 2
		for ( var i = 1 ; i < ds_list_size(nav_list) ; i ++)
		{
			var item = instance_create_depth(x, yy, -100,obj_nav_rm);
			item.nav_text = ds_list_find_value(nav_list,i);
			yy += y_increase - 2;  
		}
	}
}
else
{
	//destroys the tabs if not hovering
	if (!position_meeting(mouse_x,mouse_y,obj_nav_rm))
	{
		if (instance_exists(obj_nav_rm))
		{
			with (obj_nav_rm)
			{
				instance_destroy();
			}
		}
	}
}







