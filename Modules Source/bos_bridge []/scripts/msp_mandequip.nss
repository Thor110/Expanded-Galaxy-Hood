void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	object oMsp_mandalore = GetObjectByTag("msp_mandalore", 0);
	object oBodyItem = GetItemInSlot(1, oMsp_mandalore);
	object object5 = CreateItemOnObject("bos_fakemand3", oMsp_mandalore, 1);
	SetGoodEvilValue(oMsp_mandalore, 28);
	AssignCommand(oMsp_mandalore, ActionUnequipItem(oBodyItem, 1));
	AssignCommand(oMsp_mandalore, ActionEquipItem(object5, 1, 0));
	ActionResumeConversation();
}

