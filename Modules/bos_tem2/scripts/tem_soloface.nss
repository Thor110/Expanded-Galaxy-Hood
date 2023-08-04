void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oTem_solomon = GetObjectByTag("tem_solomon", 0);
	AssignCommand(oTem_solomon, SetFacingPoint(GetPosition(GetObjectByTag("bastila", 0))));
	ActionResumeConversation();
}

