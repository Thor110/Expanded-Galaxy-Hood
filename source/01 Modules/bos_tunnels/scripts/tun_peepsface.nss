void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("Bastila", 0);
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3-M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	vector struct2 = Vector(213.96, 135.81, 9.0);
	location location1 = Location(struct2, 0.0);
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
	AssignCommand(oT3-M4, SetFacingPoint(Vector(215.49, 136.06, 0.0)));
	AssignCommand(oT3-M4, SetLockOrientationInDialog(oT3-M4, 1));
	AssignCommand(oZaalbar, SetFacingPoint(Vector(215.49, 136.06, 0.0)));
	AssignCommand(oZaalbar, SetLockOrientationInDialog(oZaalbar, 1));
	CreateObject(1, "tun_fakechanna", Location(Vector(173.87, 173.03, 3.19), 180.0), 0);
	ActionResumeConversation();
}

