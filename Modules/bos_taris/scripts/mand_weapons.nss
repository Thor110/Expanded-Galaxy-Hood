void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oPC = GetFirstPC();
	object oMand_comm = GetObjectByTag("mand_comm", 0);
	object oMand_cap1 = GetObjectByTag("mand_cap1", 0);
	object oMand_cap2 = GetObjectByTag("mand_cap2", 0);
	object object9 = CreateItemOnObject("G_W_DBLSWRD001", oMand_comm, 1);
	object object11 = CreateItemOnObject("G_w_Vbroswrd01", oMand_cap1, 1);
	object object13 = CreateItemOnObject("G_w_Vbroswrd01", oMand_cap2, 1);
	AssignCommand(oMand_comm, ActionEquipItem(object9, 4, 0));
	AssignCommand(oMand_cap1, ActionEquipItem(object11, 4, 0));
	AssignCommand(oMand_cap2, ActionEquipItem(object13, 4, 0));
	ActionResumeConversation();
}

