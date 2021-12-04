void main() {
	object oWp_player = GetWaypointByTag("wp_player");
	AssignCommand(GetFirstPC(), JumpToObject(oWp_player, 1));
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
}

