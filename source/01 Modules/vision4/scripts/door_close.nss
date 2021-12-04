void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oSuperdoor = GetObjectByTag("superdoor", 0);
	AssignCommand(oSuperdoor, ActionCloseDoor(oSuperdoor));
	ActionResumeConversation();
}

