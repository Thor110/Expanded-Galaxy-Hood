void main() {
	SetGlobalNumber("TAR_CALOBARFIGHT", 50);
	SetGlobalNumber("Tar_Gelrood", 99);
	SetGlobalNumber("Tar_PazNik", 99);
	SetGlobalNumber("Tar_ZelkaRm", 30);
	object oBastila = GetObjectByTag("bastila", 0);
	ActionDoCommand(DestroyObject(oBastila, 0.0, 1, 0.0));
	object object3 = GetObjectByTag("bastila", 0);
	AddAvailableNPCByTemplate(0, "p_channa");
}

