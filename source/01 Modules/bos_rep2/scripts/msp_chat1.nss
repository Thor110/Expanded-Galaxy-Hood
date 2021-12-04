int StartingConditional() {
	object oMsp_bla1 = GetObjectByTag("msp_bla1", 0);
	if ((GetIsObjectValid(oMsp_bla1) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

