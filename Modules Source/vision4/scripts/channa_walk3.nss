void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oVision4_channa3 = GetObjectByTag("vision4_channa3", 0);
	object oOld_droid = GetObjectByTag("old_droid", 0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(121.19, 80.95, 7.56);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oVision4_channa3, ActionForceMoveToLocation(location1, 0, 30.0));
	ActionResumeConversation();
}

