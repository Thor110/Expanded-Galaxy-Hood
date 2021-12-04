void main() {
	object oWp_daemon = GetWaypointByTag("wp_daemon");
	object oWp_player = GetWaypointByTag("wp_player");
	object oWp_sith = GetWaypointByTag("wp_sith");
	object oPC = GetFirstPC();
	object oDaemon_artifact = GetObjectByTag("daemon_artifact", 0);
	object oSithghost5b = GetObjectByTag("sithghost5b", 0);
	AssignCommand(oSithghost5b, SetFacingPoint(GetPosition(GetFirstPC())));
	AssignCommand(oSithghost5b, SetLockOrientationInDialog(oSithghost5b, 1));
	AssignCommand(oPC, SetFacingPoint(GetPosition(oSithghost5b)));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
	AssignCommand(oPC, JumpToObject(oWp_player, 1));
	AssignCommand(oDaemon_artifact, JumpToObject(oWp_daemon, 1));
	AssignCommand(oSithghost5b, JumpToObject(oWp_sith, 1));
}

