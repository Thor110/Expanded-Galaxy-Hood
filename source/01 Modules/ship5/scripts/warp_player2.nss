void main() {
	object oWp_player2 = GetWaypointByTag("wp_player2");
	object oPC = GetFirstPC();
	AssignCommand(oPC, JumpToObject(oWp_player2, 1));
	AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("thingy", 0))));
}

