void main() {
	ActionPauseConversation();
	object oWst_charlie2 = GetObjectByTag("wst_charlie2", 0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	AssignCommand(oTem_mechanic, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie2", 0))));
	AssignCommand(oWst_charlie2, SetLockOrientationInDialog(oWst_charlie2, 0));
	ActionResumeConversation();
}

