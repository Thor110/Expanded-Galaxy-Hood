int StartingConditional() {
	object oBos_cage6 = GetObjectByTag("bos_cage6", 0);
	if ((GetIsObjectValid(oBos_cage6) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

