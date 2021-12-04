void main() {
	object oNPC = GetPartyMemberByIndex(0);
	if ((oNPC == GetEnteringObject())) {
		object oCorpse = GetObjectByTag("corpse", 0);
		location location1 = GetLocation(GetFirstPC());
		ActionDoCommand(SetCommandable(1, oCorpse));
		AssignCommand(oCorpse, ActionStartConversation(GetFirstPC(), "mechanic2", 0, 0, 0, "", "", "", "", "", "", 0));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

