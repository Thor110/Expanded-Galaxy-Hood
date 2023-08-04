int StartingConditional() {
	object oCz3_main1 = GetObjectByTag("cz3_main1", 0);
	if ((GetIsObjectValid(oCz3_main1) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

