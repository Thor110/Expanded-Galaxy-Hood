int StartingConditional() {
	object oBos_astro1 = GetObjectByTag("bos_astro1", 0);
	object oAdmin_door = GetObjectByTag("admin_door", 0);
	if (((!GetIsObjectValid(oAdmin_door)) || GetLocked(oAdmin_door))) {
		return 1;
	}
	else {
		return 0;
	}
}

