void main() {
	int nGlobal = GetGlobalNumber("TAR_CALOBARFIGHT");
	int int3 = GetGlobalNumber("Tar_ZelkaRm");
	object oPC = GetFirstPC();
	if (((oPC == GetEnteringObject()) && (nGlobal == 50))) {
		SetNPCSelectability(0, 1);
		SetNPCSelectability(1, 1);
		SetNPCSelectability(2, 1);
		SetNPCSelectability(3, 1);
		SetNPCSelectability(4, 1);
		SetNPCSelectability(5, 1);
		SetNPCSelectability(6, 1);
		SetNPCSelectability(7, 1);
		SetNPCSelectability(8, 1);
	}
	if (((oPC == GetEnteringObject()) && (int3 == 30))) {
		StartNewModule("bos_ebovis", "", "", "", "", "", "", "");
	}
	ExecuteScript("k_pebo_skybox2", GetArea(OBJECT_SELF), 0xFFFFFFFF);
}

