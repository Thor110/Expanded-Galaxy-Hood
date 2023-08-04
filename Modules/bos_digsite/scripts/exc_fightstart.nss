int StartingConditional() {
	object oExc_fightstart = GetObjectByTag("exc_fightstart", 0);
	if ((GetIsObjectValid(oExc_fightstart) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

