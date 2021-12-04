void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oBos_waiter = GetObjectByTag("bos_waiter", 0);
	object oBos_kobayashi = GetObjectByTag("bos_kobayashi", 0);
	AssignCommand(oBos_waiter, SetPlotFlag(GetObjectByTag("bos_waiter", 0), 0));
	SetLockOrientationInDialog(oBos_kobayashi, 0);
	ActionResumeConversation();
}

