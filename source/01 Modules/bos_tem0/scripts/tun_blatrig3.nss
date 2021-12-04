void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oTun_guy = GetObjectByTag("tun_guy", 0);
	object oOrn_start = GetObjectByTag("orn_start", 0);
	object oNPC = GetPartyMemberByIndex(0);
	if ((oNPC == GetEnteringObject())) {
		object oTmp_door1 = GetObjectByTag("tmp_door1", 0);
		if ((GetLocked(oTmp_door1) == 1)) {
			ActionStartConversation(GetFirstPC(), "tun_blatrig3", 0, 0, 0, "", "", "", "", "", "", 0);
		}
	}
}

