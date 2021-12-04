void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oSg4_hk47 = GetObjectByTag("sg4_hk47", 0);
	object oSg4_t3m4 = GetObjectByTag("sg4_t3m4", 0);
	object oSg4_canderous = GetObjectByTag("sg4_canderous", 0);
	object oSg4_carth = GetObjectByTag("sg4_carth", 0);
	object oSg4_bastila = GetObjectByTag("sg4_bastila", 0);
	object oSg4_mission = GetObjectByTag("sg4_mission", 0);
	object oSg4_zaalbar = GetObjectByTag("sg4_zaalbar", 0);
	object oSg4_jolee = GetObjectByTag("sg4_jolee", 0);
	object oSg4_juhani = GetObjectByTag("sg4_juhani", 0);
	object oSg4_channa = GetObjectByTag("sg4_channa", 0);
	AssignCommand(oSg4_bastila, SetLightsaberPowered(oSg4_bastila, 1, 1, 1));
	AssignCommand(oSg4_jolee, SetLightsaberPowered(oSg4_jolee, 1, 1, 1));
	AssignCommand(oSg4_juhani, SetLightsaberPowered(oSg4_juhani, 1, 1, 1));
	AssignCommand(oSg4_channa, SetLightsaberPowered(oSg4_channa, 1, 1, 1));
	ActionResumeConversation();
}

