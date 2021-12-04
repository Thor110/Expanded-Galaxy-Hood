void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, SetLightsaberPowered(oBastila, 1, 1, 1));
	AssignCommand(oPC, SetLightsaberPowered(oPC, 1, 1, 1));
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	AssignCommand(oJolee, SetLightsaberPowered(oJolee, 1, 1, 1));
	AssignCommand(oJuhani, SetLightsaberPowered(oJuhani, 1, 1, 1));
	ActionResumeConversation();
}

