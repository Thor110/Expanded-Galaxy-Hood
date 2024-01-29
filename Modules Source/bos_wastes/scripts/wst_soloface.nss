void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oBos_fakesolo = GetObjectByTag("bos_fakesolo", 0);
	AssignCommand(oBos_fakesolo, SetFacingPoint(Vector(285.26, 269.62, 0.0)));
	AssignCommand(oBos_fakesolo, SetLockOrientationInDialog(oBos_fakesolo, 1));
	ActionResumeConversation();
}

