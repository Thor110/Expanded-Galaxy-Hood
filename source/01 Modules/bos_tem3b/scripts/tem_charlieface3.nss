void main() {
	ActionPauseConversation();
	object oWst_charlie2 = GetObjectByTag("wst_charlie2", 0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	AssignCommand(oTem_mechanic, ActionDoCommand(SetFacing(0.0)));
	ActionResumeConversation();
}

