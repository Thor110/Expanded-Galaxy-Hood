int StartingConditional() {
	object oExc_prison = GetObjectByTag("exc_prison", 0);
	object oSwr_screwed = GetObjectByTag("swr_screwed", 0);
	if (((GetIsObjectValid(oExc_prison) == 1) && (GetIsObjectValid(oSwr_screwed) == 0))) {
		return 1;
	}
	else {
		return 0;
	}
}

