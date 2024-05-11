int StartingConditional() {
	object oBos_cagething = GetObjectByTag("bos_cagething", 0);
	if ((GetIsObjectValid(oBos_cagething) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

