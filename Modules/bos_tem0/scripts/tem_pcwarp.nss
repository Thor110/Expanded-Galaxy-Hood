void main() {
	vector struct2 = Vector((-52.24), (-217.69), 9.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector((-0.66), (-10.37), 0.0);
	location location3 = Location(struct4, 90.0);
	vector struct6 = Vector((-54.64), (-214.91), 9.0);
	location location5 = Location(struct6, 0.0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, JumpToLocation(location3));
}

