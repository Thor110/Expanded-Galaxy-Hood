int StartingConditional() {
	object oTem_kobtalk1 = GetObjectByTag("tem_kobtalk1", 0);
	int nGlobal = GetGlobalNumber("Tar_ZelkaRm");
	if (((nGlobal == 92) && (GetIsObjectValid(oTem_kobtalk1) == 0))) {
		return 1;
	}
	return 0;
}

