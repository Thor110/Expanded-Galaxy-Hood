void main() {
	object oRevan_fake = GetObjectByTag("revan_fake", 0);
	object oWp_player = GetWaypointByTag("wp_player");
	object oWp_player2 = GetWaypointByTag("wp_player2");
	object oPC = GetFirstPC();
	AssignCommand(oPC, ActionDoCommand(SetCommandable(1, oPC)));
	AssignCommand(oRevan_fake, ActionDoCommand(SetCommandable(1, oRevan_fake)));
	AssignCommand(oPC, SetFacingPoint(Vector(100.87, 36.93, 1.56)));
	AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("revan_fake", 0))));
	AssignCommand(oRevan_fake, SetFacingPoint(GetPosition(GetFirstPC())));
}

