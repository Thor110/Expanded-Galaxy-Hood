int StartingConditional() {
	object oTem_yar1 = GetObjectByTag("tem_yar1", 0);
	if ((GetStandardFaction(OBJECT_SELF) == 4)) {
		return 1;
	}
	return 0;
}

