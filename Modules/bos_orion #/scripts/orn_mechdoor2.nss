void main() {
	ActionPauseConversation();
	ActionWait(1.6);
	object oOrn_mechdoor = GetObjectByTag("orn_mechdoor", 0);
	AssignCommand(oOrn_mechdoor, SetLocked(oOrn_mechdoor, 0));
	AssignCommand(oOrn_mechdoor, ActionOpenDoor(oOrn_mechdoor));
	ActionResumeConversation();
}

