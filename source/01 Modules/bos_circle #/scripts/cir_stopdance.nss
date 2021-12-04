void main() {
	ActionPauseConversation();
	object oBastila = GetObjectByTag("bastila", 0);
	object oBos_slave = GetObjectByTag("bos_slave", 0);
	object oBos_thongar = GetObjectByTag("bos_thongar", 0);
	AssignCommand(oBastila, ClearAllActions());
	AssignCommand(oBos_slave, ClearAllActions());
	ActionResumeConversation();
}

