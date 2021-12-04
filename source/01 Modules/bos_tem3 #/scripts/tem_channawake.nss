void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	SetGlobalNumber("Tar_ZelkaRm", 94);
	object oBastila = GetObjectByTag("bastila", 0);
	object oTem_solomon2 = GetObjectByTag("tem_solomon2", 0);
	AssignCommand(oBastila, ClearAllActions());
	AssignCommand(oBastila, ClearAllEffects());
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 0));
	SetMinOneHP(oTem_solomon2, 0);
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 0;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	ActionResumeConversation();
}

