int StartingConditional() {
	object oBos_cagething2 = GetObjectByTag("bos_cagething2", 0);
	if ((GetIsObjectValid(oBos_cagething2) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

