int StartingConditional() {
	object oMsp_bla3 = GetObjectByTag("msp_bla3", 0);
	if ((GetIsObjectValid(oMsp_bla3) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

