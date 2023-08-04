void main() {
	object oRobe_guy1 = GetObjectByTag("robe_guy1", 0);
	object oRobe_guy2 = GetObjectByTag("robe_guy2", 0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(133.8, 142.85, 82.99);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(133.12, 140.5, 83.0);
	location location3 = Location(struct4, 0.0);
	DelayCommand(1.0, AssignCommand(oRobe_guy1, ActionForceMoveToLocation(location1, 1, 30.0)));
	DelayCommand(1.0, AssignCommand(oRobe_guy2, ActionForceMoveToLocation(location3, 1, 30.0)));
}

