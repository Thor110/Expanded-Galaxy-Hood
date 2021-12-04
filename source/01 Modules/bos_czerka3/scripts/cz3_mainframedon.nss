void main() {
	SetGlobalNumber("Tar_Christya", 23);
	object oPC = GetFirstPC();
	CreateItemOnObject("bos_coordinates", oPC, 1);
}

