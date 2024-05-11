void main() {
	vector struct2 = Vector((-47.8), (-211.79), 9.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector((-50.4), (-213.23), 9.0);
	location location3 = Location(struct4, 0.0);
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oPC, JumpToLocation(location1));
	AssignCommand(oBastila, JumpToLocation(location3));
}

