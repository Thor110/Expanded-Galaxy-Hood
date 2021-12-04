int StartingConditional() {
	object oCz1_screw6 = GetObjectByTag("cz1_screw6", 0);
	if ((GetIsObjectValid(oCz1_screw6) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

