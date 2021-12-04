int StartingConditional() {
	object oBos_gender = GetObjectByTag("bos_gender", 0);
	if ((GetIsObjectValid(oBos_gender) == 1)) {
		return 1;
	}
	return 0;
}

