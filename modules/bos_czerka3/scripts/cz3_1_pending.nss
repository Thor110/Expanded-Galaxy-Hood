int StartingConditional() {
	object oCz3_main1 = GetObjectByTag("cz3_main1", 0);
	object oCz3_main2 = GetObjectByTag("cz3_main2", 0);
	if (((GetIsObjectValid(oCz3_main1) == 1) && (GetIsObjectValid(oCz3_main2) == 0))) {
		return 1;
	}
	else {
		return 0;
	}
}

