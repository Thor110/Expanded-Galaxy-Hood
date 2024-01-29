int StartingConditional() {
	object oBos_cagething3 = GetObjectByTag("bos_cagething3", 0);
	if ((GetIsObjectValid(oBos_cagething3) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

