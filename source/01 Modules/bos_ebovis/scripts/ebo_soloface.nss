void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oEbo_solomon = GetObjectByTag("ebo_solomon", 0);
	AssignCommand(oEbo_solomon, ActionDoCommand(SetFacing(270.0)));
	AssignCommand(oEbo_solomon, SetLockOrientationInDialog(oEbo_solomon, 1));
	ActionResumeConversation();
}

