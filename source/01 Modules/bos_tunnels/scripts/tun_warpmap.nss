void main() {
	RemovePartyMember(0);
	object oCz3_main6 = GetObjectByTag("cz3_main6", 0);
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3-M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	SetGlobalNumber("Tar_ZelkaRm", 76);
	StartNewModule("bos_orion", "K_EBN_RAMP_ENTRANCE", "02", "", "", "", "", "");
}

