int StartingConditional() {
	object oBos_astro1 = GetObjectByTag("bos_astro1", 0);
	object oCzerka_ent2 = GetObjectByTag("czerka_ent2", 0);
	if (((!GetIsObjectValid(oCzerka_ent2)) || GetLocked(oCzerka_ent2))) {
		return 1;
	}
	else {
		return 0;
	}
}

