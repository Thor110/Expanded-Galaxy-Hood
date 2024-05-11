int StartingConditional() {
	object oBos_astro1 = GetObjectByTag("bos_astro1", 0);
	object oLev40_blastdoorg = GetObjectByTag("lev40_blastdoorg", 0);
	if (((!GetIsObjectValid(oLev40_blastdoorg)) || GetLocked(oLev40_blastdoorg))) {
		return 1;
	}
	else {
		return 0;
	}
}

