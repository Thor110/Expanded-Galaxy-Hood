int StartingConditional() {
	object oBos_channayes = GetObjectByTag("bos_channayes", 0);
	if (((GetIsObjectValid(oBos_channayes) == 0) && (IsNPCPartyMember(0) == 1))) {
		return 1;
	}
	else {
		return 0;
	}
}

