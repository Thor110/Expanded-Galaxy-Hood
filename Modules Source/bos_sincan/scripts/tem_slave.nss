int StartingConditional() {
	object oBos_cage1b = GetObjectByTag("bos_cage1b", 0);
	if ((GetIsObjectValid(oBos_cage1b) == 1)) {
		return 1;
	}
	return 0;
}

