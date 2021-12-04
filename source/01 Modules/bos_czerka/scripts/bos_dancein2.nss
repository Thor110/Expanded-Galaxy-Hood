void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, SetFacingPoint(Vector(35.66, 93.07, 0.0)));
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 1));
	AssignCommand(oBastila, ActionPlayAnimation(17, 1.0, 6.0));
	ActionResumeConversation();
}

