int StartingConditional() {
	object oTun_blatrig4 = GetObjectByTag("tun_blatrig4", 0);
	if ((GetIsObjectValid(oTun_blatrig4) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

