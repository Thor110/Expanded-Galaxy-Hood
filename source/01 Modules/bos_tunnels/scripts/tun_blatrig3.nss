void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oTun_guy = GetObjectByTag("tun_guy", 0);
	object oOrn_start = GetObjectByTag("orn_start", 0);
	object oNPC = GetPartyMemberByIndex(0);
	if ((oNPC == GetEnteringObject())) {
		SetSoloMode(1);
		SetGlobalFadeOut(0.0, 1.0, 0.0, 0.0, 0.0);
		DelayCommand(1.5, AssignCommand(oTun_guy, ActionStartConversation(GetFirstPC(), "tun_blatrig3", 0, 0, 0, "", "", "", "", "", "", 0)));
		DelayCommand(2.0, ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0)));
	}
}

