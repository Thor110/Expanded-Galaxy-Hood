void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	object oVision4_channa2 = GetObjectByTag("vision4_channa2", 0);
	object oPC = GetFirstPC();
	object oWp_channa = GetWaypointByTag("wp_channa");
	AssignCommand(oVision4_channa2, JumpToObject(oWp_channa, 1));
	ActionResumeConversation();
}

