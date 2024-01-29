int StartingConditional() {
	string string1 = "bos_shadowpower";
	object oPC = GetFirstPC();
	object object3 = GetItemPossessedBy(oPC, string1);
	return GetIsObjectValid(object3);
}

