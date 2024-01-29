void main() {
	object oNPC = GetPartyMemberByIndex(0);
	object oTun_guy = GetObjectByTag("tun_guy", 0);
	if (((oNPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") >= 77))) {
		object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
		object oBastila = GetObjectByTag("bastila", 0);
		object oPC = GetFirstPC();
		SetGlobalFadeOut(0.0, 1.0, 0.0, 0.0, 0.0);
		DelayCommand(1.5, AssignCommand(oTun_guy, ActionStartConversation(GetFirstPC(), "tun_stop", 0, 0, 0, "", "", "", "", "", "", 0)));
		DelayCommand(1.5, AssignCommand(oPC, JumpToLocation(Location(Vector(233.12, 135.5, 0.0), 180.0))));
		DelayCommand(1.5, AssignCommand(oOrn_kobayashi, JumpToLocation(Location(Vector(234.04, 134.47, 0.0), 180.0))));
		DelayCommand(1.5, AssignCommand(oBastila, JumpToLocation(Location(Vector(234.04, 136.75, 0.0), 180.0))));
		SetGlobalFadeIn(2.0, 1.0, 0.0, 0.0, 0.0);
	}
}

