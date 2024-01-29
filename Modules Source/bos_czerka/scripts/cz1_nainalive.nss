int StartingConditional() {
	object oBos_cage3 = GetObjectByTag("bos_cage3", 0);
	object oBos_nain = GetObjectByTag("bos_nain", 0);
	if ((((GetGlobalNumber("Tar_YunGend") == 11) && (GetIsObjectValid(oBos_cage3) == 1)) && (GetIsObjectValid(oBos_nain) == 1))) {
		return 1;
	}
	else {
		return 0;
	}
}

