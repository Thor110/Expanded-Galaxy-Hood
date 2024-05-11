void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	AssignCommand(oSithghost5, ActionPlayAnimation(4, 1.0, 20.0));
	ActionResumeConversation();
}

