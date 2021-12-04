void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oMsp_sabersound = GetObjectByTag("msp_sabersound", 0);
	SoundObjectPlay(oMsp_sabersound);
	object oMsp_mandalore = GetObjectByTag("msp_mandalore", 0);
	object oBodyItem = GetItemInSlot(1, oMsp_mandalore);
	object object7 = CreateItemOnObject("bos_fakemand3", oMsp_mandalore, 1);
	AssignCommand(oMsp_mandalore, ActionUnequipItem(oBodyItem, 1));
	AssignCommand(oMsp_mandalore, ActionEquipItem(object7, 1, 0));
	AssignCommand(oMsp_mandalore, ActionWait(1.0));
	AssignCommand(oMsp_mandalore, SetIsDestroyable(0, 0, 0));
	ActionResumeConversation();
}

