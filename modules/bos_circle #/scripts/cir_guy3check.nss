int StartingConditional() {
	object oCir_maskthing = GetObjectByTag("cir_maskthing", 0);
	int nGlobal = GetGlobalNumber("Tar_YunGend");
	if (((nGlobal == 19) && (GetIsObjectValid(oCir_maskthing) == 1))) {
		return 1;
	}
	return 0;
}

