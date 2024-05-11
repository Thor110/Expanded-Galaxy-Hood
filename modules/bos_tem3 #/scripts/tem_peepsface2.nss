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
	object oWst_charlie = GetObjectByTag("wst_charlie", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("tem_solomon2", 0))));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
	AssignCommand(oTem_mechanic, SetFacingPoint(GetPosition(GetObjectByTag("tem_solomon2", 0))));
	AssignCommand(oTem_mechanic, SetLockOrientationInDialog(oTem_mechanic, 1));
	AssignCommand(oWst_charlie, SetFacingPoint(GetPosition(GetObjectByTag("tem_solomon2", 0))));
	AssignCommand(oWst_charlie, SetLockOrientationInDialog(oWst_charlie, 1));
	AssignCommand(oCand, SetFacingPoint(GetPosition(GetObjectByTag("tem_solomon2", 0))));
	AssignCommand(oCand, SetLockOrientationInDialog(oCand, 1));
	AssignCommand(oCarth, SetFacingPoint(GetPosition(GetObjectByTag("tem_solomon2", 0))));
	AssignCommand(oCarth, SetLockOrientationInDialog(oCarth, 1));
	AssignCommand(oHK47, SetFacingPoint(GetPosition(GetObjectByTag("tem_solomon2", 0))));
	AssignCommand(oHK47, SetLockOrientationInDialog(oHK47, 1));
	AssignCommand(oJolee, SetFacingPoint(GetPosition(GetObjectByTag("tem_solomon2", 0))));
	AssignCommand(oJolee, SetLockOrientationInDialog(oJolee, 1));
	AssignCommand(oJuhani, SetFacingPoint(GetPosition(GetObjectByTag("tem_solomon2", 0))));
	AssignCommand(oJuhani, SetLockOrientationInDialog(oJuhani, 1));
	AssignCommand(oMission, SetFacingPoint(GetPosition(GetObjectByTag("tem_solomon2", 0))));
	AssignCommand(oMission, SetLockOrientationInDialog(oMission, 1));
	AssignCommand(oT3M4, SetFacingPoint(GetPosition(GetObjectByTag("tem_solomon2", 0))));
	AssignCommand(oT3M4, SetLockOrientationInDialog(oT3M4, 1));
	AssignCommand(oZaalbar, SetFacingPoint(GetPosition(GetObjectByTag("tem_solomon2", 0))));
	AssignCommand(oZaalbar, SetLockOrientationInDialog(oZaalbar, 1));
	ActionResumeConversation();
}

