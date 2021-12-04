void main() {
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(104.41, 33.13, 4.15);
	location location1 = Location(struct2, 0.0);
	DelayCommand(0.5, AssignCommand(oSithclone9, ActionForceMoveToLocation(location1, 0, 30.0)));
}

