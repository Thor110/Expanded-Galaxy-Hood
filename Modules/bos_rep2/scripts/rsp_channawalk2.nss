void main() {
	ActionPauseConversation();
	ActionWait(6.0);
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	object object5 = GetObjectByTag("bastila", 0);
	AssignCommand(object5, SetLockOrientationInDialog(object5, 1));
	vector struct2 = Vector(15.06, 21.06, 0.0);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oBastila, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oBastila, ActionWait(1.0));
	AssignCommand(oBastila, ActionDoCommand(ActionPlayAnimation(10, 1.0, 3.0)));
	ActionResumeConversation();
}

