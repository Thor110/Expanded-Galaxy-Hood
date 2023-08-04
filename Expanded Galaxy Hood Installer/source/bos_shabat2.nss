int StartingConditional() {
	object oBos_shabat = GetObjectByTag("bos_shabat", 0);
	object oBos_shabat2 = GetObjectByTag("bos_shabat2", 0);
	if (((GetIsObjectValid(oBos_shabat) == 1) && (GetIsObjectValid(oBos_shabat2) == 1))) {
		return 1;
	}
	return 0;
}

