int StartingConditional() {
	object oBos_astro1 = GetObjectByTag("bos_astro1", 0);
	object oMsp_topdoor2 = GetObjectByTag("msp_topdoor2", 0);
	if (((!GetIsObjectValid(oMsp_topdoor2)) || GetLocked(oMsp_topdoor2))) {
		return 1;
	}
	else {
		return 0;
	}
}

