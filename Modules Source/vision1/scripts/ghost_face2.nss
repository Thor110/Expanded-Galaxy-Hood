void main() {
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	object oPC = GetFirstPC();
	AssignCommand(oSithclone9, SetFacingPoint(GetPosition(oPC)));
}

