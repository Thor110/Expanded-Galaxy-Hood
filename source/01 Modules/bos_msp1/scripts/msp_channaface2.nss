void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, SetFacingPoint(Vector(125.11, 125.88, 9.0)));
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 1));
	ActionResumeConversation();
}

