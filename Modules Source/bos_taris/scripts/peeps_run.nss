void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(207.03, 99.37, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(207.03, 96.19, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(207.03, 95.0, 0.0);
	location location5 = Location(struct6, 0.0);
	object oTaris_sol1 = GetObjectByTag("taris_sol1", 0);
	object oTaris_sol2 = GetObjectByTag("taris_sol2", 0);
	DelayCommand(0.0, AssignCommand(oPC, ActionForceMoveToLocation(location1, 1, 30.0)));
	DelayCommand(0.0, AssignCommand(oTaris_sol1, ActionForceMoveToLocation(location3, 1, 30.0)));
	DelayCommand(0.0, AssignCommand(oTaris_sol2, ActionForceMoveToLocation(location5, 1, 30.0)));
}

