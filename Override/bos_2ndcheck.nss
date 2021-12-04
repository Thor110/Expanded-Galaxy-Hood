int StartingConditional() {
	object oBos_2nddone = GetObjectByTag("bos_2nddone", 0);
	if ((GetIsObjectValid(oBos_2nddone) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

