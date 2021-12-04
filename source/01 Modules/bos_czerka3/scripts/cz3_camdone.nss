int StartingConditional() {
	object oCz3_camdone = GetObjectByTag("cz3_camdone", 0);
	if ((GetIsObjectValid(oCz3_camdone) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

