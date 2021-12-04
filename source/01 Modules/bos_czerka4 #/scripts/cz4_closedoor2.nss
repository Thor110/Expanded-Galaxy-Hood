void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oCz4_office = GetObjectByTag("cz4_office", 0);
	AssignCommand(oCz4_office, ActionCloseDoor(oCz4_office));
	AssignCommand(oCz4_office, SetLocked(oCz4_office, 1));
	ActionResumeConversation();
}

