function InventorySearch(rootobject, itemType)
{
	for(var i = 0; i < INVENTORY_SLOTS; i += 1)
	{
		if(rootobject.inventory[i] == itemType)
		{
			return i;
		}
	}
	return -1;
}

function InventoryRemove(rootobject, itemType)
{
	var slot = InventorySearch(rootobject, itemType);
	if(slot != -1)
	{
		with(rootobject) inventory[slot] = -1;
		return true;
	}
	else return false;
}

function InventoryAdd(rootobject, itemType)
{
	var slot = InventorySearch(rootobject, -1);
	if(slot != -1)
	{
		with(rootobject) inventory[slot] = itemType;
		return true;
	}
	else return false;
}

