void main() {
	object oPC = GetFirstPC();
	object oTem_starter = GetObjectByTag("tem_starter", 0);
	object oTem_bla = GetObjectByTag("tem_bla", 0);
	if ((((oPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") == 69)) && (GetIsObjectValid(oTem_bla) == 1))) {
		vector struct2 = Vector(100.06, 59.77, 6.08);
		location location1 = Location(struct2, 90.0);
		SpawnAvailableNPC(0, location1);
		RemoveAvailableNPC(0);
		AssignCommand(oTem_bla, ActionDoCommand(DestroyObject(oTem_bla, 0.0, 0, 0.0)));
		DelayCommand(0.5, StartNewModule("bos_taris", "", "", "", "", "", "", ""));
	}
	if ((((oPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") == 69)) && (GetIsObjectValid(oTem_bla) == 0))) {
		object oBastila = GetObjectByTag("bastila", 0);
		AddAvailableNPCByObject(0, oBastila);
		object object12 = GetItemPossessedBy(GetFirstPC(), "g_a_jedirobe64");
		if (GetIsObjectValid(object12)) {
			DestroyObject(object12, 0.0, 0, 0.0);
		}
		object object15 = GetItemPossessedBy(GetFirstPC(), "g_a_jedirobe64b");
		if (GetIsObjectValid(object15)) {
			DestroyObject(object15, 0.0, 0, 0.0);
		}
		DelayCommand(0.2, StartNewModule("ebo_m12aa", "bos_ebochanna", "", "", "", "", "", ""));
	}
}

