void main() {
	ActionPauseConversation();
	ActionWait(6.0);
	object oOrn_captain = GetObjectByTag("orn_captain", 0);
	AssignCommand(oOrn_captain, ActionDoCommand(DestroyObject(oOrn_captain, 0.0, 0, 0.0)));
	ActionResumeConversation();
}

