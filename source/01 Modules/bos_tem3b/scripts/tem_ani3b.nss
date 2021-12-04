void main() {
	ActionPauseConversation();
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oWst_charlie2 = GetObjectByTag("wst_charlie2", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oOrn_kobayashi, ActionPlayAnimation(30, 1.0, 999.0));
	ActionResumeConversation();
}

