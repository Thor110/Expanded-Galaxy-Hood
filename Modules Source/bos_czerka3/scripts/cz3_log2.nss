int StartingConditional() {
	object oPC = GetFirstPC();
	string string1 = "bos_log2";
	object object3 = GetItemPossessedBy(oPC, string1);
	if ((GetIsObjectValid(object3) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

