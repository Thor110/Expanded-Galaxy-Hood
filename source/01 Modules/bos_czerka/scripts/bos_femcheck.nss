int StartingConditional() {
	object oBos_fem2 = GetObjectByTag("bos_fem2", 0);
	if ((GetIsObjectValid(oBos_fem2) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

