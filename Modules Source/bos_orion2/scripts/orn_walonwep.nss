void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oOrn_walon = GetObjectByTag("orn_walon", 0);
	object object5 = CreateItemOnObject("g_w_dblswrd001", oOrn_walon, 1);
	object oRWeapItem = GetItemInSlot(4, oOrn_walon);
	AssignCommand(oOrn_walon, ActionUnequipItem(oRWeapItem, 4));
	AssignCommand(oOrn_walon, ActionEquipItem(object5, 4, 0));
	object oBastila = GetObjectByTag("bastila", 0);
	object object11 = CreateItemOnObject("g_w_vbroshort01", oBastila, 1);
	object object13 = CreateItemOnObject("bos_sithuniform", oBastila, 1);
	object object15 = GetItemInSlot(4, oBastila);
	AssignCommand(oBastila, ActionUnequipItem(object15, 4));
	AssignCommand(oBastila, ActionEquipItem(object11, 4, 0));
	AssignCommand(oBastila, ActionEquipItem(object13, 1, 0));
	ActionResumeConversation();
}

