void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oTem_kobayashi = GetObjectByTag("tem_kobayashi", 0);
	object oPC = GetFirstPC();
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	AssignCommand(oTem_kobayashi, SetLockOrientationInDialog(oTem_kobayashi, 0));
	ActionResumeConversation();
}

