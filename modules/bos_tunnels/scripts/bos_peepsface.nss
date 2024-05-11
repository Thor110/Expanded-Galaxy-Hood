void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	AssignCommand(oPC, SetFacingPoint(Vector(215.49, 136.06, 0.0)));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
	AssignCommand(oCand, SetFacingPoint(Vector(215.49, 136.06, 0.0)));
	AssignCommand(oCand, SetLockOrientationInDialog(oCand, 1));
	AssignCommand(oCarth, SetFacingPoint(Vector(215.49, 136.06, 0.0)));
	AssignCommand(oCarth, SetLockOrientationInDialog(oCarth, 1));
	AssignCommand(oHK47, SetFacingPoint(Vector(215.49, 136.06, 0.0)));
	AssignCommand(oHK47, SetLockOrientationInDialog(oHK47, 1));
	AssignCommand(oJolee, SetFacingPoint(Vector(215.49, 136.06, 0.0)));
	AssignCommand(oJolee, SetLockOrientationInDialog(oJolee, 1));
	AssignCommand(oJuhani, SetFacingPoint(Vector(215.49, 136.06, 0.0)));
	AssignCommand(oJuhani, SetLockOrientationInDialog(oJuhani, 1));
	AssignCommand(oMission, SetFacingPoint(Vector(215.49, 136.06, 0.0)));
	AssignCommand(oMission, SetLockOrientationInDialog(oMission, 1));
	AssignCommand(oT3M4, SetFacingPoint(Vector(215.49, 136.06, 0.0)));
	AssignCommand(oT3M4, SetLockOrientationInDialog(oT3M4, 1));
	AssignCommand(oZaalbar, SetFacingPoint(Vector(215.49, 136.06, 0.0)));
	AssignCommand(oZaalbar, SetLockOrientationInDialog(oZaalbar, 1));
	ActionResumeConversation();
}

