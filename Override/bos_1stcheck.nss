int StartingConditional() {
	object oBos_1stdone = GetObjectByTag("bos_1stdone", 0);
	if ((GetIsObjectValid(oBos_1stdone) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

