void main() {
	ActionPauseConversation();
	ActionWait(10.0);
	SetGlobalFadeOut(1.0, 3.0, 0.0, 0.0, 0.0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, ClearAllEffects());
	AssignCommand(oBastila, ActionForceMoveToLocation(Location(Vector((-10.15), (-1.51), 0.0), 0.0), 0, 30.0));
	ActionResumeConversation();
}

