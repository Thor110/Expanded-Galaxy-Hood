void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oOrn_daemon = GetObjectByTag("orn_daemon", 0);
	AssignCommand(oOrn_daemon, SetLockOrientationInDialog(oOrn_daemon, 1));
	AssignCommand(oOrn_daemon, ActionDoCommand(SetFacing(90.0)));
	ActionResumeConversation();
}

