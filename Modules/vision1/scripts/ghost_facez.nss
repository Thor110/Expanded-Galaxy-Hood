void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	object oPC = GetFirstPC();
	AssignCommand(oSithclone9, ActionPlayAnimation(4, 1.0, (-1.0)));
	AssignCommand(oSithclone9, SetFacingPoint(Vector(107.45, 29.79, 4.44)));
	AssignCommand(oSithclone9, SetLockOrientationInDialog(oSithclone9, 1));
	ActionResumeConversation();
}

