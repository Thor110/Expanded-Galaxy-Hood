int StartingConditional() {
	object oExc_talker = GetObjectByTag("exc_talker", 0);
	object oExc_talker2 = GetObjectByTag("exc_talker2", 0);
	object oExc_talker3 = GetObjectByTag("exc_talker3", 0);
	object oExc_talker4 = GetObjectByTag("exc_talker4", 0);
	object oExc_talker5 = GetObjectByTag("exc_talker5", 0);
	object oExc_talker6 = GetObjectByTag("exc_talker6", 0);
	object oExc_torture = GetObjectByTag("exc_torture", 0);
	object oExc_walker = GetObjectByTag("exc_walker", 0);
	object oExc_sithguard1 = GetObjectByTag("exc_sithguard1", 0);
	object oExc_sithguard2 = GetObjectByTag("exc_sithguard2", 0);
	object oExc_exeden2 = GetObjectByTag("exc_exeden2", 0);
	if (((((((((((((!GetIsObjectValid(oExc_talker)) || GetIsDead(oExc_talker)) && ((!GetIsObjectValid(oExc_talker2)) || GetIsDead(oExc_talker2))) && ((!GetIsObjectValid(oExc_talker3)) || GetIsDead(oExc_talker3))) && ((!GetIsObjectValid(oExc_talker4)) || GetIsDead(oExc_talker4))) && ((!GetIsObjectValid(oExc_talker5)) || GetIsDead(oExc_talker5))) && ((!GetIsObjectValid(oExc_talker6)) || GetIsDead(oExc_talker6))) && ((!GetIsObjectValid(oExc_torture)) || GetIsDead(oExc_torture))) && ((!GetIsObjectValid(oExc_walker)) || GetIsDead(oExc_walker))) && ((!GetIsObjectValid(oExc_sithguard1)) || GetIsDead(oExc_sithguard1))) && ((!GetIsObjectValid(oExc_sithguard2)) || GetIsDead(oExc_sithguard2))) && ((!GetIsObjectValid(oExc_exeden2)) || GetIsDead(oExc_exeden2)))) {
		return 1;
	}
	else {
		return 0;
	}
}

