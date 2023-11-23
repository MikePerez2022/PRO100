/// @description Insert description here
// You can write your code in this editor




draw_sprite_stretched
(
	Sprite12,
	0,
	x-6,
	y-6,
	12+rowLength*36,
	12+(((INVENTORY_SLOTS-1) div rowLength) + 1) * 36
);


for(var i = 0; i < INVENTORY_SLOTS; i += 1)
{
	var xx = x + (i mod rowLength) * 36 + 2;
	var yy = y + (i div rowLength) * 36 + 2;
	draw_sprite(Sprite12, 0, xx, yy);
	if(inventory[i] != -1)
	{
		draw_sprite(Spr_Items_Inv, inventory[i], xx, yy);
	}
}




































































