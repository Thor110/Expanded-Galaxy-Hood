void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oOrn_mechdoor = GetObjectByTag("orn_mechdoor", 0);
	AssignCommand(oOrn_mechdoor, ActionCloseDoor(oOrn_mechdoor));
	AssignCommand(oOrn_mechdoor, SetLocked(oOrn_mechdoor, 1));
	ActionResumeConversation();
}

