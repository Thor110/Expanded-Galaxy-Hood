void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oWarden = GetObjectByTag("warden", 0);
	object object5 = CreateItemOnObject("g_w_dblswrd005", oWarden, 1);
	AssignCommand(oWarden, ActionEquipItem(object5, 4, 0));
	ActionResumeConversation();
}

