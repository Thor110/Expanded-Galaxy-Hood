int StartingConditional() {
	object oBos_playeryes = GetObjectByTag("bos_playeryes", 0);
	if ((GetIsObjectValid(oBos_playeryes) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

