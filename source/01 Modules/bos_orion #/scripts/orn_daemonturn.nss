void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oOrn_daemon = GetObjectByTag("orn_daemon", 0);
	AssignCommand(oOrn_daemon, SetLockOrientationInDialog(oOrn_daemon, 0));
	DelayCommand(2.0, AssignCommand(oOrn_daemon, SetFacingPoint(GetPosition(GetObjectByTag("bastila", 0)))));
	ActionResumeConversation();
}

