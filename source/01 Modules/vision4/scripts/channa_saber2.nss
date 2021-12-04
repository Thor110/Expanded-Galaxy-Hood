void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 38;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
	object oVision4_channa3 = GetObjectByTag("vision4_channa3", 0);
	object object5 = CreateItemOnObject("g_w_lghtsbr05", oVision4_channa3, 1);
	AssignCommand(oVision4_channa3, ActionEquipItem(object5, 4, 0));
	object oPC = GetFirstPC();
	object object9 = CreateItemOnObject("g_w_lghtsbr01", oPC, 1);
	AssignCommand(oPC, ActionEquipItem(object9, 4, 0));
	ActionResumeConversation();
}

