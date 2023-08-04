int StartingConditional() {
	object oBos_roosh = GetObjectByTag("bos_roosh", 0);
	if ((GetIsObjectValid(oBos_roosh) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

