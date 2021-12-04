int StartingConditional() {
	object oPC = GetFirstPC();
	object oSwr_walker1 = GetObjectByTag("swr_walker1", 0);
	object oSwr_walker2 = GetObjectByTag("swr_walker2", 0);
	object oSwr_fighter1 = GetObjectByTag("swr_fighter1", 0);
	object oSwr_fighter2 = GetObjectByTag("swr_fighter2", 0);
	object oSwr_fighter3 = GetObjectByTag("swr_fighter3", 0);
	if (((!GetIsObjectValid(oSwr_walker1)) || GetIsDead(oSwr_walker1))) {
		return 1;
	}
	else {
		if (((!GetIsObjectValid(oSwr_walker2)) || GetIsDead(oSwr_walker2))) {
			return 1;
		}
		else {
			if (((!GetIsObjectValid(oSwr_fighter1)) || GetIsDead(oSwr_fighter1))) {
				return 1;
			}
			else {
				if (((!GetIsObjectValid(oSwr_fighter2)) || GetIsDead(oSwr_fighter2))) {
					return 1;
				}
				else {
					if (((!GetIsObjectValid(oSwr_fighter3)) || GetIsDead(oSwr_fighter3))) {
						return 1;
					}
					else {
						return 0;
					}
				}
			}
		}
	}
}

