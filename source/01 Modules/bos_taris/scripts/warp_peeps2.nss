void main() {
	vector struct2 = Vector(147.0, 95.06, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(144.85, 94.9, 0.0);
	location location3 = Location(struct4, 0.0);
	object oTaris_sol1 = GetObjectByTag("taris_sol1", 0);
	object oPC = GetFirstPC();
	ActionDoCommand(SetCommandable(1, oTaris_sol1));
	ActionDoCommand(SetCommandable(1, oPC));
	AssignCommand(oTaris_sol1, JumpToLocation(location3));
	AssignCommand(oPC, JumpToLocation(location1));
}

