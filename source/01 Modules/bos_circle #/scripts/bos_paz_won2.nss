int StartingConditional() {
	object oBos_pazwon = GetObjectByTag("bos_pazwon", 0);
	object oBos_pazwon2 = GetObjectByTag("bos_pazwon2", 0);
	if (((GetIsObjectValid(oBos_pazwon) == 1) && (GetIsObjectValid(oBos_pazwon2) == 1))) {
		return 1;
	}
	return 0;
}

