int StartingConditional() {
	object oCz1_screw2 = GetObjectByTag("cz1_screw2", 0);
	if ((GetIsObjectValid(oCz1_screw2) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

