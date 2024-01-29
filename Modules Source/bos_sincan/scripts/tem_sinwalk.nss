void main() {
	ActionPauseConversation();
	ActionWait(8.0);
	SetGlobalFadeIn(0.0, 4.0, 0.0, 0.0, 0.0);
	object oWst_ghost2 = GetObjectByTag("wst_ghost2", 0);
	AssignCommand(oWst_ghost2, ActionForceMoveToLocation(Location(Vector((-67.17), (-90.08), 0.0), 0.0), 0, 30.0));
	AssignCommand(oWst_ghost2, ActionForceMoveToLocation(Location(Vector((-66.4), (-79.04), 0.0), 0.0), 0, 30.0));
	AssignCommand(oWst_ghost2, ActionDoCommand(SetFacing(95.0)));
	ActionResumeConversation();
}

