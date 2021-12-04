int StartingConditional() {
	object oBos_cage2 = GetObjectByTag("bos_cage2", 0);
	object oBos_tranthing2 = GetObjectByTag("bos_tranthing2", 0);
	if ((GetIsObjectValid(oBos_tranthing2) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

