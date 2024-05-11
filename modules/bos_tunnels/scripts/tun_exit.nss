void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oTun_guy = GetObjectByTag("tun_guy", 0);
	object oOrn_start = GetObjectByTag("orn_start", 0);
	object oTun_starter2 = GetObjectByTag("tun_starter2", 0);
	object oNPC = GetPartyMemberByIndex(0);
	if (((oNPC == GetEnteringObject()) && (GetIsObjectValid(oTun_starter2) == 0))) {
		ActionStartConversation(GetFirstPC(), "tun_exit", 0, 0, 0, "", "", "", "", "", "", 0);
	}
}

