void main() {
	object oPC = GetFirstPC();
	DelayCommand(1.5, AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("bastila", 0)))));
}

