void main() {
	ActionPauseConversation();
	object oBastila = GetObjectByTag("Bastila", 0);
	AssignCommand(oBastila, SetFacingPoint(Vector(35.66, 93.07, 0.0)));
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 1));
	object object3 = GetObjectByTag("Bastila", 0);
	AssignCommand(object3, ActionPlayAnimation(17, 1.0, (-1.0)));
	ActionWait(3.0);
	ActionResumeConversation();
}

