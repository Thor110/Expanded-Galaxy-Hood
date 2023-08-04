int StartingConditional() {
	object oBos_astro1 = GetObjectByTag("bos_astro1", 0);
	object oTar10_elevator = GetObjectByTag("tar10_elevator", 0);
	if (((!GetIsObjectValid(oTar10_elevator)) || GetLocked(oTar10_elevator))) {
		return 1;
	}
	else {
		return 0;
	}
}

