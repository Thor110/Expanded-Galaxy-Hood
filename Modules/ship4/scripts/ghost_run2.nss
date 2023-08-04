void main() {
	ActionPauseConversation();
	object oSithghost5b = GetObjectByTag("sithghost5b", 0);
	AssignCommand(oSithghost5b, ActionDoCommand(DestroyObject(oSithghost5b, 0.0, 0, 0.0)));
	ActionWait(3.0);
	ActionResumeConversation();
}

