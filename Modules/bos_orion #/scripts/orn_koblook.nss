void main() {
	ActionPauseConversation();
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oOrn_drix = GetObjectByTag("orn_drix", 0);
	AssignCommand(oOrn_kobayashi, SetFacingPoint(Vector(21.26, 20.88, (-1.27))));
	AssignCommand(oOrn_kobayashi, SetLockOrientationInDialog(oOrn_kobayashi, 1));
	AssignCommand(oOrn_drix, SetFacingPoint(Vector(13.15, 20.61, (-1.27))));
	ActionWait(3.0);
	ActionResumeConversation();
}

