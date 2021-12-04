void main() {
	object oBastila = GetObjectByTag("bastila", 0);
	object oHeadItem = GetItemInSlot(0, oBastila);
	object oBodyItem = GetItemInSlot(1, oBastila);
	object oLArmItem = GetItemInSlot(7, oBastila);
	object oRArmItem = GetItemInSlot(8, oBastila);
	object oLWeapItem = GetItemInSlot(5, oBastila);
	object oRWeapItem = GetItemInSlot(4, oBastila);
	object oImplantItem = GetItemInSlot(9, oBastila);
	object oBeltItem = GetItemInSlot(10, oBastila);
	AssignCommand(oBastila, ActionUnequipItem(oHeadItem, 0));
	AssignCommand(oBastila, ActionUnequipItem(oBodyItem, 1));
	AssignCommand(oBastila, ActionUnequipItem(oLArmItem, 7));
	AssignCommand(oBastila, ActionUnequipItem(oRArmItem, 8));
	AssignCommand(oBastila, ActionUnequipItem(oLWeapItem, 5));
	AssignCommand(oBastila, ActionUnequipItem(oRWeapItem, 4));
	AssignCommand(oBastila, ActionUnequipItem(oImplantItem, 9));
	AssignCommand(oBastila, ActionUnequipItem(oBeltItem, 10));
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object object21 = GetItemInSlot(0, oOrn_kobayashi);
	object object23 = GetItemInSlot(1, oOrn_kobayashi);
	object object25 = GetItemInSlot(7, oOrn_kobayashi);
	object object27 = GetItemInSlot(8, oOrn_kobayashi);
	object object29 = GetItemInSlot(5, oOrn_kobayashi);
	object object31 = GetItemInSlot(4, oOrn_kobayashi);
	object object33 = GetItemInSlot(9, oOrn_kobayashi);
	object object35 = GetItemInSlot(10, oOrn_kobayashi);
	AssignCommand(oOrn_kobayashi, ActionUnequipItem(object21, 0));
	AssignCommand(oOrn_kobayashi, ActionUnequipItem(object23, 1));
	AssignCommand(oOrn_kobayashi, ActionUnequipItem(object25, 7));
	AssignCommand(oOrn_kobayashi, ActionUnequipItem(object27, 8));
	AssignCommand(oOrn_kobayashi, ActionUnequipItem(object29, 5));
	AssignCommand(oOrn_kobayashi, ActionUnequipItem(object31, 4));
	AssignCommand(oOrn_kobayashi, ActionUnequipItem(object33, 9));
	AssignCommand(oOrn_kobayashi, ActionUnequipItem(object35, 10));
}

