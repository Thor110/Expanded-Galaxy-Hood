void main() {
	object oPC = GetFirstPC();
	object oMechanic = GetObjectByTag("mechanic", 0);
	object oWp_bla = GetWaypointByTag("wp_bla");
	object oMechanic2 = GetObjectByTag("mechanic2", 0);
	vector struct2 = Vector(79.58, 63.83, 0.0);
	location location1 = Location(struct2, 180.0);
	CreateObject(1, "mechanic2", location1, 0);
	AssignCommand(oMechanic, JumpToObject(oWp_bla, 1));
}

