int StartingConditional() {
	object oBos_astro1 = GetObjectByTag("bos_astro1", 0);
	object oElevator = GetObjectByTag("elevator", 0);
	if (((!GetIsObjectValid(oElevator)) || GetLocked(oElevator))) {
		return 1;
	}
	else {
		return 0;
	}
}

