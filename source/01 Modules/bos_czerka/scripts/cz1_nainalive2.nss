int StartingConditional() {
	object oBos_cage3 = GetObjectByTag("bos_cage3", 0);
	object oBos_nain = GetObjectByTag("bos_nain", 0);
	if ((GetIsObjectValid(oBos_cage3) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

