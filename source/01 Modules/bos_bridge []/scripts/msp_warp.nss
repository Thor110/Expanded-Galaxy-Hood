void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector((-0.07), (-81.07), 3.0);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oPC, JumpToLocation(location1));
}

