void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(80.11, 44.65, 0.0);
	location location1 = Location(struct2, 0.0);
	object oMechanic = GetObjectByTag("mechanic", 0);
	AssignCommand(oMechanic, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oMechanic, SetLockOrientationInDialog(oMechanic, 1));
	ActionResumeConversation();
}

