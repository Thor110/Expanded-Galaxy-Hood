void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oTun_blatrig1 = GetObjectByTag("tun_blatrig1", 0);
	object oOrn_start = GetObjectByTag("orn_start", 0);
	object oNPC = GetPartyMemberByIndex(0);
	if ((oNPC == GetEnteringObject())) {
		CreateObject(64, "tun_starter2", Location(Vector(327.44, 307.0, 81.31), 0.0), 0);
		AssignCommand(oTun_blatrig1, ActionStartConversation(GetFirstPC(), "wst_cave", 0, 0, 0, "", "", "", "", "", "", 0));
	}
}

