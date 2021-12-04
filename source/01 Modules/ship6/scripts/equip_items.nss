void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	object oBodyItem = GetItemInSlot(1, oPC);
	object object5 = CreateItemOnObject("ds_revan_robe", oPC, 1);
	object oHeadItem = GetItemInSlot(0, oPC);
	object object9 = CreateItemOnObject("ds_revan_mask", oPC, 1);
	object oRWeapItem = GetItemInSlot(4, oPC);
	object oLWeapItem = GetItemInSlot(5, oPC);
	object object15 = CreateItemOnObject("revan_saber", oPC, 1);
	AssignCommand(oPC, ActionUnequipItem(oBodyItem, 1));
	AssignCommand(oPC, ActionEquipItem(object5, 1, 0));
	AssignCommand(oPC, ActionUnequipItem(oHeadItem, 0));
	AssignCommand(oPC, ActionEquipItem(object9, 0, 0));
	AssignCommand(oPC, ActionUnequipItem(oRWeapItem, 4));
	AssignCommand(oPC, ActionUnequipItem(oLWeapItem, 5));
	AssignCommand(oPC, ActionEquipItem(object15, 4, 0));
	ActionResumeConversation();
}

