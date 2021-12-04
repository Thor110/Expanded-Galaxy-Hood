void main() {
	ActionPauseConversation();
	ActionWait(1.5);
	object oWst_charlie2 = GetObjectByTag("wst_charlie2", 0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	AssignCommand(oTem_mechanic, SetFacingPoint(GetPosition(GetFirstPC())));
	ActionResumeConversation();
}

