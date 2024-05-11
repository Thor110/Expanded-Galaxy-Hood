void main() {
	object oNPC = GetPartyMemberByIndex(0);
	object object3 = GetPartyMemberByIndex(1);
	object object5 = GetPartyMemberByIndex(2);
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 0));
	AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("bos_roosh", 0))));
	AssignCommand(oNPC, SetLockOrientationInDialog(oNPC, 0));
	AssignCommand(oNPC, SetFacingPoint(GetPosition(GetObjectByTag("bos_roosh", 0))));
	AssignCommand(object3, SetFacingPoint(GetPosition(GetObjectByTag("bos_roosh", 0))));
	AssignCommand(object5, SetFacingPoint(GetPosition(GetObjectByTag("bos_roosh", 0))));
}

