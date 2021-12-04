void main() {
	ActionPauseConversation();
	ActionWait(8.0);
	object oPC = GetFirstPC();
	object oTaris_channa = GetObjectByTag("taris_channa", 0);
	object oTaris_sol1 = GetObjectByTag("taris_sol1", 0);
	object oTaris_sol2 = GetObjectByTag("taris_sol2", 0);
	object object9 = CreateItemOnObject("channa_saber", oTaris_channa, 1);
	object object11 = CreateItemOnObject("G_w_Vbroswrd01", oTaris_sol1, 1);
	object object13 = CreateItemOnObject("G_w_Vbroswrd01", oTaris_sol2, 1);
	AssignCommand(oTaris_channa, ActionEquipItem(object9, 4, 0));
	AssignCommand(oTaris_sol1, ActionEquipItem(object11, 4, 0));
	AssignCommand(oTaris_sol2, ActionEquipItem(object13, 4, 0));
	ActionResumeConversation();
}

