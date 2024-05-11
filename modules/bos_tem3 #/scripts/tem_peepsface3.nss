void main() {
	ActionPauseConversation();
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oOrn_kob2 = GetObjectByTag("orn_kob2", 0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oTem_mechanic, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oBastila, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oCand, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oCarth, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oHK47, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oJolee, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oJuhani, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oMission, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oT3M4, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oZaalbar, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	ActionResumeConversation();
}

