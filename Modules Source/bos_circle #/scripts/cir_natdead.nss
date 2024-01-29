int StartingConditional() {
	object oBos_nat = GetObjectByTag("bos_nat", 0);
	if ((GetIsObjectValid(oBos_nat) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

