void main() {
	ActionPauseConversation();
	ActionWait(2.5);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oWst_charlie2 = GetObjectByTag("wst_charlie2", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oPC = GetFirstPC();
	AssignCommand(oTem_mechanic, SetLockOrientationInDialog(oTem_mechanic, 1));
	AssignCommand(oWst_charlie2, SetLockOrientationInDialog(oWst_charlie2, 1));
	SetGlobalFadeIn(0.5, 2.0, 0.0, 0.0, 0.0);
	ActionResumeConversation();
}

