void main() {
	object oPC = GetFirstPC();
	object oTem_starter = GetObjectByTag("tem_starter", 0);
	object oTem_bla = GetObjectByTag("tem_bla", 0);
	if (((oPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") == 69))) {
		vector struct2 = Vector(100.06, 59.77, 6.08);
		location location1 = Location(struct2, 90.0);
		SpawnAvailableNPC(0, location1);
		RemoveAvailableNPC(0);
		DelayCommand(0.5, StartNewModule("bos_taris", "", "", "", "", "", "", ""));
	}
}

