void main() {
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oWst_charlie = GetObjectByTag("wst_charlie", 0);
	object oPC = GetFirstPC();
	AssignCommand(oCand, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oCarth, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oHK47, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oJolee, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oJuhani, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oMission, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oT3M4, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oZaalbar, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oBastila, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
}

