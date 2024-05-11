void main() {
	ActionPauseConversation();
	ActionWait(8.0);
	vector struct2 = Vector(62.16, 102.39, 0.0);
	location location1 = Location(struct2, 0.0);
	object oSith_guy = GetObjectByTag("sith_guy", 0);
	object oPC = GetFirstPC();
	AssignCommand(oSith_guy, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oSith_guy, ActionDoCommand(DestroyObject(oSith_guy, 0.0, 0, 0.0)));
	ActionResumeConversation();
}

