int StartingConditional() {
	object oExc_dia = GetObjectByTag("exc_dia", 0);
	if ((GetIsObjectValid(oExc_dia) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

