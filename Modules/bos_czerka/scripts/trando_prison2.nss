int StartingConditional() {
	object oBos_cage6 = GetObjectByTag("bos_cage6", 0);
	object oBos_tranthing = GetObjectByTag("bos_tranthing", 0);
	if (((GetIsObjectValid(oBos_cage6) == 1) && (GetIsObjectValid(oBos_tranthing) == 1))) {
		return 1;
	}
	else {
		return 0;
	}
}

