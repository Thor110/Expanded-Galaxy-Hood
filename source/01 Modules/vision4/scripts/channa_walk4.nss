void main() {
	object oVision4_channa4 = GetObjectByTag("vision4_channa4", 0);
	object oOld_droid = GetObjectByTag("old_droid", 0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(105.98, 91.63, 5.75);
	location location1 = Location(struct2, 0.0);
	DelayCommand(2.0, AssignCommand(oVision4_channa4, ActionForceMoveToLocation(location1, 0, 30.0)));
}

