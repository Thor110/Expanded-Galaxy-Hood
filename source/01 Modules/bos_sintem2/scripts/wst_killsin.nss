void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oWst_sin = GetObjectByTag("wst_sin", 0);
	AssignCommand(oWst_sin, ClearAllActions());
	AssignCommand(oWst_sin, ActionPlayAnimation(26, 1.0, 60.0));
	ActionResumeConversation();
}

