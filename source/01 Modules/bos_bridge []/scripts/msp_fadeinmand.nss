void main() {
	ActionPauseConversation();
	ActionWait(7.0);
	SetGlobalFadeIn(2.0, 2.0, 0.0, 0.0, 0.0);
	object oMsp_mandrun1 = GetObjectByTag("msp_mandrun1", 0);
	object oMsp_mandrun2 = GetObjectByTag("msp_mandrun2", 0);
	object oMsp_mandrun3 = GetObjectByTag("msp_mandrun3", 0);
	object oPC = GetFirstPC();
	AssignCommand(oMsp_mandrun1, ActionForceMoveToLocation(Location(Vector(1.15, (-15.25), 0.0), 0.0), 1, 30.0));
	AssignCommand(oMsp_mandrun1, ActionDoCommand(SetFacing(270.0)));
	AssignCommand(oMsp_mandrun2, ActionForceMoveToLocation(Location(Vector((-1.44), (-16.09), 0.0), 0.0), 1, 30.0));
	AssignCommand(oMsp_mandrun2, ActionDoCommand(SetFacing(270.0)));
	AssignCommand(oMsp_mandrun3, ActionForceMoveToLocation(Location(Vector((-16.72), 19.56, 0.0), 0.0), 1, 30.0));
	AssignCommand(oMsp_mandrun3, ActionForceMoveToLocation(Location(Vector((-2.79), 0.43, 0.0), 0.0), 1, 30.0));
	AssignCommand(oMsp_mandrun3, ActionForceMoveToLocation(Location(Vector((-2.59), (-15.16), 0.0), 0.0), 1, 30.0));
	AssignCommand(oMsp_mandrun3, ActionDoCommand(SetFacing(270.0)));
	AssignCommand(oPC, ActionDoCommand(SetFacing(90.0)));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
	ActionResumeConversation();
}

