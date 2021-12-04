void main() {
	object oPC = GetFirstPC();
	object oWp_daemon = GetWaypointByTag("wp_daemon");
	object oWp_player2 = GetWaypointByTag("wp_player2");
	AssignCommand(oPC, JumpToObject(oWp_player2, 1));
}

