void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	object object5 = CreateItemOnObject("channa_saber", oBastila, 1);
	AssignCommand(oBastila, ActionEquipItem(object5, 4, 0));
	ActionResumeConversation();
}

