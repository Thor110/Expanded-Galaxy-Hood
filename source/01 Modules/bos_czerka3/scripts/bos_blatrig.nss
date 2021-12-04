void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oNPC = GetPartyMemberByIndex(0);
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	AssignCommand(oMr_invis, ActionStartConversation(GetFirstPC(), "bos_blatrig", 0, 0, 0, "", "", "", "", "", "", 0));
	ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	AssignCommand(oNPC, SetLockOrientationInDialog(oNPC, 1));
}

