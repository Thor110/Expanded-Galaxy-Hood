void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(213.96, 97.37, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(215.73, 99.37, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(215.73, 95.58, 0.0);
	location location5 = Location(struct6, 0.0);
	object oMand_comm = GetObjectByTag("mand_comm", 0);
	object oMand_cap1 = GetObjectByTag("mand_cap1", 0);
	object oMand_cap2 = GetObjectByTag("mand_cap2", 0);
	DelayCommand(0.0, AssignCommand(oMand_comm, ActionForceMoveToLocation(location1, 0, 30.0)));
	DelayCommand(0.5, AssignCommand(oMand_cap1, ActionForceMoveToLocation(location3, 0, 30.0)));
	DelayCommand(0.5, AssignCommand(oMand_cap2, ActionForceMoveToLocation(location5, 0, 30.0)));
}

