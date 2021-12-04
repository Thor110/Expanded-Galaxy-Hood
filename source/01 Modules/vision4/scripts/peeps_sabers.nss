void main() {
	ActionPauseConversation();
	ActionWait(1.5);
	object oVision4_bastila = GetObjectByTag("vision4_bastila", 0);
	object object3 = CreateItemOnObject("g_w_lghtsbr01", oVision4_bastila, 1);
	object oVision4_channa = GetObjectByTag("vision4_channa", 0);
	object object7 = CreateItemOnObject("g_w_lghtsbr05", oVision4_channa, 1);
	AssignCommand(oVision4_bastila, ActionEquipItem(object3, 4, 0));
	AssignCommand(oVision4_channa, ActionEquipItem(object7, 4, 0));
	ActionResumeConversation();
}

