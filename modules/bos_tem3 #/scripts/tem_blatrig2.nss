void main() {
	object oNPC = GetPartyMemberByIndex(0);
	object oTem_lol = GetObjectByTag("tem_lol", 0);
	if (((oNPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") == 92))) {
		object oArea = GetArea(OBJECT_SELF);
		int int2 = 0;
		SetGlobalNumber("Tar_ZelkaRm", 93);
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

