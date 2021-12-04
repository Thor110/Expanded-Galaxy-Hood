void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oWarden = GetObjectByTag("warden", 0);
	AssignCommand(oWarden, ActionPlayAnimation(4, 1.0, 300.0));
	ActionResumeConversation();
}

