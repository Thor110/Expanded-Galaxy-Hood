void main() {
	ActionPauseConversation();
	ActionWait(8.0);
	object oPC = GetFirstPC();
	object oWst_sin = GetObjectByTag("wst_sin", 0);
	AssignCommand(oWst_sin, ActionForceMoveToLocation(Location(Vector(130.25, 71.67, 0.0), 0.0), 0, 30.0));
	AssignCommand(oWst_sin, ActionWait(1.0));
	AssignCommand(oWst_sin, ActionPlayAnimation(11, 1.0, 5.0));
	ActionResumeConversation();
}

