void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	object oOrn_mechanic = GetObjectByTag("orn_mechanic", 0);
	object oOrn_target = GetObjectByTag("orn_target", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oOrn_mechanic, ActionDoCommand(SetFacingPoint(Vector(38.65, 20.71, (-1.27)))));
	AssignCommand(oOrn_mechanic, CutsceneAttack(oOrn_target, 217, 1, 10));
	ActionResumeConversation();
}

