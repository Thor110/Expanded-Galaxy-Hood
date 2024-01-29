int StartingConditional() {
	object oMsp_cpuguy = GetObjectByTag("msp_cpuguy", 0);
	if ((GetIsObjectValid(oMsp_cpuguy) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

