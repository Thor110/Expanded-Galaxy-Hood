int StartingConditional() {
	object oMsp_bla2 = GetObjectByTag("msp_bla2", 0);
	if ((GetIsObjectValid(oMsp_bla2) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

