int StartingConditional() {
	object oCz1_screw1 = GetObjectByTag("cz1_screw1", 0);
	if ((GetIsObjectValid(oCz1_screw1) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

