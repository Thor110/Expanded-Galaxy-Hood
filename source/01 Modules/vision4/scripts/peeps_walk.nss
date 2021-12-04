void main() {
	object oVision4_malak2 = GetObjectByTag("vision4_malak2", 0);
	object oVision4_rep2 = GetObjectByTag("vision4_rep2", 0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(121.37, 83.67, 7.56);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(120.27, 85.26, 4.42);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(122.39, 85.26, 4.42);
	location location5 = Location(struct6, 0.0);
	object oSuperdoor = GetObjectByTag("Superdoor", 0);
	AssignCommand(oPC, ActionForceMoveToLocation(location1, 0, 30.0));
	DelayCommand(1.0, AssignCommand(oVision4_malak2, ActionForceMoveToLocation(location3, 0, 30.0)));
	DelayCommand(1.0, AssignCommand(oVision4_rep2, ActionForceMoveToLocation(location5, 0, 30.0)));
	DelayCommand(5.0, AssignCommand(oSuperdoor, ActionCloseDoor(oSuperdoor)));
	AssignCommand(oSuperdoor, SetLocked(oSuperdoor, 1));
}

