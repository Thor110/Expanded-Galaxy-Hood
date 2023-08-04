void main() {
	ActionPauseConversation();
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oOrn_kobayashi, SetFacingPoint(Vector(14.4, 19.03, (-1.27))));
	AssignCommand(oOrn_kobayashi, SetLockOrientationInDialog(oOrn_kobayashi, 1));
	SetGlobalFadeIn(0.0, 5.0, 0.0, 0.0, 0.0);
	ActionWait(8.0);
	ActionResumeConversation();
}

