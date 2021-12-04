void main() {
	ActionPauseConversation();
	ActionWait(1.5);
	object oWst_charlie2 = GetObjectByTag("wst_charlie2", 0);
	AssignCommand(oWst_charlie2, SetFacingPoint(GetPosition(GetObjectByTag("tem_mechanic", 0))));
	ActionResumeConversation();
}

