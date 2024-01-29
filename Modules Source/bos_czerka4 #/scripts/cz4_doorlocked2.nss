int StartingConditional() {
	object oCz4_manager = GetObjectByTag("cz4_manager", 0);
	object oCz4_office = GetObjectByTag("cz4_office", 0);
	object oCz4_middoor = GetObjectByTag("cz4_middoor", 0);
	int nGlobal = GetGlobalNumber("Tar_YunGend");
	if (((((!GetIsObjectValid(oCz4_office)) || GetLocked(oCz4_office)) && ((!GetIsObjectValid(oCz4_manager)) || GetIsDead(oCz4_manager))) && (nGlobal == 20))) {
		return 1;
	}
	else {
		return 0;
	}
}

