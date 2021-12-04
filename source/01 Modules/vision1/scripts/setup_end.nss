void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oAdin = GetObjectByTag("adin", 0);
	object oWp_player = GetWaypointByTag("wp_player");
	object oPC = GetFirstPC();
	AssignCommand(oPC, JumpToObject(oWp_player, 1));
	ActionResumeConversation();
}

