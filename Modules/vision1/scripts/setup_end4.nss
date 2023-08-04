void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	object oWp_player = GetWaypointByTag("wp_player");
	object oWp_player2 = GetWaypointByTag("wp_player2");
	object oPC = GetFirstPC();
	AssignCommand(oSithclone9, JumpToObject(oWp_player, 1));
	AssignCommand(oPC, JumpToObject(oWp_player2, 1));
	ActionResumeConversation();
}

