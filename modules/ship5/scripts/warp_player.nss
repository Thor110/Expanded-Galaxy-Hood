void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oWp_player = GetWaypointByTag("wp_player");
	object oPC = GetFirstPC();
	object oDaemon_artifact = GetWaypointByTag("daemon_artifact");
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 0));
	AssignCommand(oPC, JumpToObject(oWp_player, 1));
	AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("daemon_artifact", 0))));
	AssignCommand(oDaemon_artifact, SetFacingPoint(GetPosition(GetFirstPC())));
	ActionResumeConversation();
}

