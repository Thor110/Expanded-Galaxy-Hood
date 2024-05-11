void main() {
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(102.86, 34.73, 4.04);
	location location1 = Location(struct2, 0.0);
	DelayCommand(0.5, AssignCommand(oSithclone9, ActionForceMoveToLocation(location1, 1, 30.0)));
}

