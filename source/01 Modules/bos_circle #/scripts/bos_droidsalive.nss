int StartingConditional() {
	object oBos_astro1 = GetObjectByTag("bos_astro1", 0);
	object oDroid_door = GetObjectByTag("droid_door", 0);
	if (((!GetIsObjectValid(oDroid_door)) || GetLocked(oDroid_door))) {
		return 1;
	}
	else {
		return 0;
	}
}

