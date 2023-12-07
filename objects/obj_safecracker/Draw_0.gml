/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_sprite(spr_indicator, 0, x, y - (sprite_height/2) - 10);

draw_set_halign(fa_left);
draw_set_color(c_white);

// Draws current spot
var xx = 10; 
var yy = 10;
for (var i = 0; i < 3; i++)
{
	if (ds_list_find_value(values, i) < 10)
	{
		xx += 25;
		draw_text(xx, yy, "0" + string(ds_list_find_value(values, i)));	
	}
	else
	{
		// Draws current number
		draw_text(xx, yy, ds_list_find_value(values, i));	
	}
	
	xx += 30;
}

// Draw bar under
if (index == 0)
{
	draw_line(5 + 25, 33, 29 + 25, 33);	
}
else if (index == 1)
{
	draw_line(35 + 25, 33, 59 + 25, 33);	
}
else
{
	draw_line(65 + 25, 33, 89 + 25, 33);	
}


var xx = room_width - 100;
var yy = 10;

for (var i = 0; i < 3; i++)
{
	if (ds_list_find_value(matches, i) < 10)
	{
		draw_text(xx, yy, "0" + string(ds_list_find_value(matches, i)));	
	}
	else
	{
		draw_text(xx, yy, ds_list_find_value(matches, i));	
	}
	
	xx += 30;
}


// Draws final text
if (unlocked)
{
	room_goto_previous();
	draw_set_halign(fa_center);
	draw_text(room_width/2, room_height - 50, "SUCCESS! VAULT DOOR OPENED!");
}













