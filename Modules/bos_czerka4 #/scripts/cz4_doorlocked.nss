int StartingConditional() {
	object oCz4_gangtlkr1b = GetObjectByTag("cz4_gangtlkr1b", 0);
	object oCz4_gangtlkr2b = GetObjectByTag("cz4_gangtlkr2b", 0);
	object oCz4_gangtlkr3b = GetObjectByTag("cz4_gangtlkr3b", 0);
	object oCz4_gangtlkr4b = GetObjectByTag("cz4_gangtlkr4b", 0);
	object oCz4_gangwaiter1b = GetObjectByTag("cz4_gangwaiter1b", 0);
	object oCz4_gangwaiter2b = GetObjectByTag("cz4_gangwaiter2b", 0);
	object oCz4_manager = GetObjectByTag("cz4_manager", 0);
	object oCz4_office = GetObjectByTag("cz4_office", 0);
	object oCz4_middoor = GetObjectByTag("cz4_middoor", 0);
	if ((((((((((!GetIsObjectValid(oCz4_office)) || GetLocked(oCz4_office)) && ((!GetIsObjectValid(oCz4_gangtlkr1b)) || GetIsDead(oCz4_gangtlkr1b))) && ((!GetIsObjectValid(oCz4_gangtlkr2b)) || GetIsDead(oCz4_gangtlkr2b))) && ((!GetIsObjectValid(oCz4_gangtlkr3b)) || GetIsDead(oCz4_gangtlkr3b))) && ((!GetIsObjectValid(oCz4_gangtlkr4b)) || GetIsDead(oCz4_gangtlkr4b))) && ((!GetIsObjectValid(oCz4_gangwaiter1b)) || GetIsDead(oCz4_gangwaiter1b))) && ((!GetIsObjectValid(oCz4_gangwaiter2b)) || GetIsDead(oCz4_gangwaiter2b))) && ((!GetIsObjectValid(oCz4_manager)) || GetIsDead(oCz4_manager)))) {
		return 1;
	}
	else {
		return 0;
	}
}

