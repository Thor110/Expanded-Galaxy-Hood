void main() {
	object oSithghost5b = GetObjectByTag("sithghost5b", 0);
	object oPC = GetFirstPC();
	DelayCommand(0.5, AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("sithghost5b", 0)))));
}

