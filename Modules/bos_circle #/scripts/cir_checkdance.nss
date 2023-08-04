int StartingConditional() {
	object oBastila = GetObjectByTag("bastila", 0);
	string string1 = "bos_channadance";
	object oBodyItem = GetItemInSlot(1, oBastila);
	if ((!GetIsObjectValid(oBodyItem))) {
		return (string1 == "");
	}
	return (GetTag(oBodyItem) == string1);
}

