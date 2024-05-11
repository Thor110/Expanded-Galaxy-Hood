int StartingConditional() {
	object oBos_cage2b = GetObjectByTag("bos_cage2b", 0);
	if ((GetIsObjectValid(oBos_cage2b) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

