int StartingConditional() {
	object oBos_astro1 = GetObjectByTag("bos_astro1", 0);
	object oTar05_elevator = GetObjectByTag("tar05_elevator", 0);
	if (((!GetIsObjectValid(oTar05_elevator)) || GetLocked(oTar05_elevator))) {
		return 1;
	}
	else {
		return 0;
	}
}

