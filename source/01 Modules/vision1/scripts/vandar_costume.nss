void main() {
	object oBos_vandar = GetObjectByTag("bos_vandar", 0);
	object oWp_vandar = GetWaypointByTag("wp_vandar");
	object oPC = GetFirstPC();
	AssignCommand(oBos_vandar, JumpToObject(oWp_vandar, 1));
	vector struct2 = Vector(108.59, 28.72, 4.98);
	location location1 = Location(struct2, 0.0);
}

