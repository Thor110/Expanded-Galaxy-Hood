void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	AssignCommand(oSithghost5, ClearAllActions());
	ActionResumeConversation();
}

