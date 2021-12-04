void main() {
	object oWp_player2 = GetWaypointByTag("wp_player2");
	AssignCommand(GetFirstPC(), JumpToObject(oWp_player2, 1));
}

