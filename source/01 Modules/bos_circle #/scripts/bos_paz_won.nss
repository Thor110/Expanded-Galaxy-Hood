int StartingConditional() {
	object oBos_pazwon = GetObjectByTag("bos_pazwon", 0);
	if ((GetIsObjectValid(oBos_pazwon) == 1)) {
		return 1;
	}
	return 0;
}

