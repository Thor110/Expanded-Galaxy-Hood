int StartingConditional() {
	object oBos_astro1 = GetObjectByTag("bos_astro1", 0);
	object oTar09_elevdoor = GetObjectByTag("tar09_elevdoor", 0);
	if (((!GetIsObjectValid(oTar09_elevdoor)) || GetLocked(oTar09_elevdoor))) {
		return 1;
	}
	else {
		return 0;
	}
}

