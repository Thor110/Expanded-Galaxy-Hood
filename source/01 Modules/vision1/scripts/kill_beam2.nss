void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oBolt1 = GetObjectByTag("bolt1", 0);
	object oBolt2 = GetObjectByTag("bolt2", 0);
	object oBolt3 = GetObjectByTag("bolt3", 0);
	object oBolt4 = GetObjectByTag("bolt4", 0);
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	AssignCommand(oMr_invis, ActionDoCommand(DestroyObject(oBolt1, 0.0, 0, 0.0)));
	AssignCommand(oMr_invis, ActionDoCommand(DestroyObject(oBolt2, 0.0, 0, 0.0)));
	ActionResumeConversation();
}

