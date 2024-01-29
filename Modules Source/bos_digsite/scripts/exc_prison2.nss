int StartingConditional() {
	object oExc_prison = GetObjectByTag("exc_prison", 0);
	if ((GetIsObjectValid(oExc_prison) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

