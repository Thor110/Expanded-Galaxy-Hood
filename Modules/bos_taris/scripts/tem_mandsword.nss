void main() {
	ActionPauseConversation();
	object oPC = GetFirstPC();
	object oMand_end1 = GetObjectByTag("mand_end1", 0);
	object oMand_end2 = GetObjectByTag("mand_end2", 0);
	object oMand_end3 = GetObjectByTag("mand_end3", 0);
	object oMand_end4 = GetObjectByTag("mand_end4", 0);
	object object11 = CreateItemOnObject("G_w_Vbroswrd01", oMand_end1, 1);
	object object13 = CreateItemOnObject("G_w_Vbroswrd01", oMand_end2, 1);
	object object15 = CreateItemOnObject("G_w_Vbroswrd01", oMand_end3, 1);
	object object17 = CreateItemOnObject("G_w_Vbroswrd01", oMand_end4, 1);
	AssignCommand(oMand_end1, ActionEquipItem(object11, 4, 0));
	AssignCommand(oMand_end2, ActionEquipItem(object13, 4, 0));
	AssignCommand(oMand_end3, ActionEquipItem(object15, 4, 0));
	AssignCommand(oMand_end4, ActionEquipItem(object15, 4, 0));
	ActionResumeConversation();
}

