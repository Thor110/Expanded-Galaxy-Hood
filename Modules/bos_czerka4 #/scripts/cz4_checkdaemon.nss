int StartingConditional() {
	string string1 = "bos_fakemask";
	string string2 = "bos_fakesuit";
	string string3 = "g_i_mask99";
	string string4 = "exchange_suit";
	int nGlobal = GetGlobalNumber("Tar_YunGend");
	object oPC = GetFirstPC();
	object oHeadItem = GetItemInSlot(0, oPC);
	object oBodyItem = GetItemInSlot(1, oPC);
	if ((GetIsObjectValid(oHeadItem) && GetIsObjectValid(oBodyItem))) {
		if ((((GetTag(oHeadItem) == string1) && (GetTag(oBodyItem) == string2)) && (nGlobal == 19))) {
			return 1;
		}
	}
	if ((GetIsObjectValid(oHeadItem) && GetIsObjectValid(oBodyItem))) {
		if ((((GetTag(oHeadItem) == string3) && (GetTag(oBodyItem) == string4)) && (nGlobal == 19))) {
			return 1;
		}
	}
	if ((GetIsObjectValid(oHeadItem) && GetIsObjectValid(oBodyItem))) {
		if ((((GetTag(oHeadItem) == string1) && (GetTag(oBodyItem) == string4)) && (nGlobal == 19))) {
			return 1;
		}
	}
	if ((GetIsObjectValid(oHeadItem) && GetIsObjectValid(oBodyItem))) {
		if ((((GetTag(oHeadItem) == string3) && (GetTag(oBodyItem) == string2)) && (nGlobal == 19))) {
			return 1;
		}
	}
	return 0;
}

