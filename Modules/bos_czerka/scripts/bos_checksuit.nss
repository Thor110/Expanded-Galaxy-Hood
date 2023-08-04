int StartingConditional() {
	string string1 = "czerka_mining";
	object oPC = GetFirstPC();
	object oBodyItem = GetItemInSlot(1, oPC);
	if ((GetTag(oBodyItem) == string1)) {
		return 1;
	}
	return 0;
}

