void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oNPC = GetPartyMemberByIndex(0);
	object oBos_nat = GetObjectByTag("bos_nat", 0);
	if ((oNPC == GetEnteringObject())) {
		AssignCommand(oBos_nat, ActionStartConversation(GetFirstPC(), "bos_nat", 0, 0, 0, "", "", "", "", "", "", 0));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

