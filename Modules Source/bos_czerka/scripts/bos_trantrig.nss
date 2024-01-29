void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oNPC = GetPartyMemberByIndex(0);
	object oBos_tran = GetObjectByTag("bos_tran", 0);
	AssignCommand(oBos_tran, ActionStartConversation(GetFirstPC(), "bos_tran", 0, 0, 0, "", "", "", "", "", "", 0));
	ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
}

