void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oPC = GetFirstPC();
	object oWst_sin = GetObjectByTag("wst_sin", 0);
	AssignCommand(oWst_sin, ActionForceMoveToLocation(Location(Vector(126.71, 71.59, 0.0), 0.0), 0, 30.0));
	ActionResumeConversation();
}

