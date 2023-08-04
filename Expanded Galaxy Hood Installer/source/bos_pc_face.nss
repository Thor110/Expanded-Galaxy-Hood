void main() {
	object oNPC = GetPartyMemberByIndex(0);
	object object3 = GetPartyMemberByIndex(1);
	object object5 = GetPartyMemberByIndex(2);
	object oGamm1 = GetObjectByTag("gamm1", 0);
	object oGamm2 = GetObjectByTag("gamm2", 0);
	AssignCommand(oNPC, ActionDoCommand(SetCommandable(1, oNPC)));
	AssignCommand(oNPC, ActionDoCommand(SetLockOrientationInDialog(oNPC, 0)));
	AssignCommand(oNPC, ActionDoCommand(SetFacingPoint(GetPosition(GetObjectByTag("evil_messenger", 0)))));
	AssignCommand(object3, ActionDoCommand(SetFacingPoint(GetPosition(GetObjectByTag("evil_messenger", 0)))));
	AssignCommand(object5, ActionDoCommand(SetFacingPoint(GetPosition(GetObjectByTag("evil_messenger", 0)))));
}

