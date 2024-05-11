void main() {
	object oWp_player3 = GetWaypointByTag("wp_player3");
	object oMerc_dead = GetObjectByTag("merc_dead", 0);
	AssignCommand(GetFirstPC(), JumpToObject(oWp_player3, 1));
	AssignCommand(oMerc_dead, SetFacingPoint(Vector(71.15, 95.98, 0.0)));
}

