void main() {
	ActionPauseConversation();
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oWst_charlie2 = GetObjectByTag("wst_charlie2", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oTem_mechanic, SetLockOrientationInDialog(oTem_mechanic, 0));
	AssignCommand(oOrn_kobayashi, ActionDoCommand(SetCommandable(1, oOrn_kobayashi)));
	AssignCommand(oOrn_kobayashi, ClearAllActions());
	ActionResumeConversation();
}

