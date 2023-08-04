void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oVision4_channa2 = GetObjectByTag("vision4_channa2", 0);
	object oOld_droid = GetObjectByTag("old_droid", 0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(108.5, 28.8, 4.98);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oVision4_channa2, ActionForceMoveToLocation(location1, 0, 30.0));
	ActionResumeConversation();
}

