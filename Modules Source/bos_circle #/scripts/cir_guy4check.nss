int StartingConditional() {
	object oCir_siththing = GetObjectByTag("cir_siththing", 0);
	int nGlobal = GetGlobalNumber("Tar_YunGend");
	if (((nGlobal == 23) && (GetIsObjectValid(oCir_siththing) == 1))) {
		return 1;
	}
	return 0;
}

