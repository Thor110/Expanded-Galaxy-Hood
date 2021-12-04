void main() {
	object oChannaend = GetObjectByTag("channaend", 0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(114.15, 71.45, 13.75);
	location location1 = Location(struct2, 0.0);
	DelayCommand(1.0, AssignCommand(oChannaend, ActionForceMoveToLocation(location1, 1, 30.0)));
}

