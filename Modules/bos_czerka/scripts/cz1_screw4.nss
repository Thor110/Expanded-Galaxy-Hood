int StartingConditional() {
	object oCz1_screw4 = GetObjectByTag("cz1_screw4", 0);
	if ((GetIsObjectValid(oCz1_screw4) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

