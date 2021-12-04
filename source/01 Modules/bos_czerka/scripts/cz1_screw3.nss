int StartingConditional() {
	object oCz1_screw3 = GetObjectByTag("cz1_screw3", 0);
	if ((GetIsObjectValid(oCz1_screw3) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

