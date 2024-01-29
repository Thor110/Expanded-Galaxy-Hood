int StartingConditional() {
	object oBos_cagething = GetObjectByTag("bos_cagething", 0);
	object oBos_cagething2 = GetObjectByTag("bos_cagething2", 0);
	object oBos_cagething3 = GetObjectByTag("bos_cagething3", 0);
	if ((GetIsObjectValid(oBos_cagething) == 1)) {
		return 1;
	}
	else {
		if ((GetIsObjectValid(oBos_cagething2) == 1)) {
			return 1;
		}
		else {
			if ((GetIsObjectValid(oBos_cagething3) == 1)) {
				return 1;
			}
			else {
				return 0;
			}
		}
	}
}

