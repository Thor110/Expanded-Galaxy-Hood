int StartingConditional() {
	object oBos_playeryes = GetObjectByTag("bos_playeryes", 0);
	object oBos_channayes = GetObjectByTag("bos_channayes", 0);
	if (((GetIsObjectValid(oBos_playeryes) == 1) && (GetIsObjectValid(oBos_channayes) == 1))) {
		return 1;
	}
	else {
		return 0;
	}
}

