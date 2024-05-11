void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oCz4_middoor = GetObjectByTag("cz4_middoor", 0);
	AssignCommand(oCz4_middoor, ActionCloseDoor(oCz4_middoor));
	AssignCommand(oCz4_middoor, SetLocked(oCz4_middoor, 1));
	ActionResumeConversation();
}

