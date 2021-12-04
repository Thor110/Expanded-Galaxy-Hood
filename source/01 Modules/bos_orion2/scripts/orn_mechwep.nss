void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oOrn_mechanic = GetObjectByTag("orn_mechanic", 0);
	object object5 = CreateItemOnObject("g_w_stunbaton03", oOrn_mechanic, 1);
	object oRWeapItem = GetItemInSlot(4, oOrn_mechanic);
	AssignCommand(oOrn_mechanic, ActionUnequipItem(oRWeapItem, 4));
	AssignCommand(oOrn_mechanic, ActionEquipItem(object5, 4, 0));
	ActionResumeConversation();
}

