void main() {
	ActionPauseConversation();
	ActionWait(12.0);
	SetGlobalFadeOut(4.0, 4.0, 0.0, 0.0, 0.0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, ActionWait(1.0));
	AssignCommand(oPC, ActionForceMoveToLocation(Location(Vector(216.75, 135.95, 0.0), 0.0), 1, 30.0));
	AssignCommand(oPC, ActionWait(1.0));
	AssignCommand(oPC, ActionPlayAnimation(10, 1.0, 1.0));
	ActionResumeConversation();
}

