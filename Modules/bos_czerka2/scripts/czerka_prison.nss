int StartingConditional() {
	object oCzerka_prison = GetObjectByTag("czerka_prison", 0);
	if ((GetIsObjectValid(oCzerka_prison) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

