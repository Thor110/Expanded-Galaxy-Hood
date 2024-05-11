int StartingConditional() {
	object oMand_peep1 = GetObjectByTag("mand_peep1", 0);
	object oMand_peep2 = GetObjectByTag("mand_peep2", 0);
	object oMand_peep3 = GetObjectByTag("mand_peep3", 0);
	object oMand_peep4 = GetObjectByTag("mand_peep4", 0);
	object oMand_peep5 = GetObjectByTag("mand_peep5", 0);
	object oMand_peep6 = GetObjectByTag("mand_peep6", 0);
	object oMand_peep7 = GetObjectByTag("mand_peep7", 0);
	object oMand_peep8 = GetObjectByTag("mand_peep8", 0);
	object oArea = GetArea(OBJECT_SELF);
	if ((((((((((!GetIsObjectValid(oMand_peep1)) || GetIsDead(oMand_peep1)) && ((!GetIsObjectValid(oMand_peep2)) || GetIsDead(oMand_peep2))) && ((!GetIsObjectValid(oMand_peep3)) || GetIsDead(oMand_peep3))) && ((!GetIsObjectValid(oMand_peep4)) || GetIsDead(oMand_peep4))) && ((!GetIsObjectValid(oMand_peep5)) || GetIsDead(oMand_peep5))) && ((!GetIsObjectValid(oMand_peep6)) || GetIsDead(oMand_peep6))) && ((!GetIsObjectValid(oMand_peep7)) || GetIsDead(oMand_peep7))) && ((!GetIsObjectValid(oMand_peep8)) || GetIsDead(oMand_peep8)))) {
		return 1;
	}
	return 0;
}

