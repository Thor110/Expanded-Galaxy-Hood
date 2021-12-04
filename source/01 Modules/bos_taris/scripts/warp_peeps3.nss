void main() {
	vector struct2 = Vector(195.04, 99.37, 90.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(195.04, 96.59, 90.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(195.04, 95.15, 90.0);
	location location5 = Location(struct6, 0.0);
	object oTaris_sol1 = GetObjectByTag("taris_sol1", 0);
	object oTaris_sol2 = GetObjectByTag("taris_sol2", 0);
	object oPC = GetFirstPC();
	ActionDoCommand(SetCommandable(1, oTaris_sol1));
	ActionDoCommand(SetCommandable(1, oTaris_sol2));
	ActionDoCommand(SetCommandable(1, oPC));
	AssignCommand(oTaris_sol1, JumpToLocation(location3));
	AssignCommand(oPC, JumpToLocation(location1));
	AssignCommand(oTaris_sol2, JumpToLocation(location5));
}

