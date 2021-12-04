void main() {
	SetGlobalNumber("TAR_CALOBARFIGHT", 50);
	SetGlobalNumber("Tar_Gelrood", 99);
	SetGlobalNumber("Tar_PazNik", 99);
	SetGlobalNumber("Tar_ZelkaRm", 30);
	vector struct2 = Vector(81.68, 45.18, 0.0);
	location location1 = Location(struct2, 0.0);
	object oBastila = GetObjectByTag("bastila", 0);
	SpawnAvailableNPC(0, location1);
}

