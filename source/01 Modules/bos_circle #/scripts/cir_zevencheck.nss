int StartingConditional() {
	object oBos_zeven = GetObjectByTag("bos_zeven", 0);
	if ((GetIsObjectValid(oBos_zeven) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

