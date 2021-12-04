int StartingConditional() {
	object oTem_yar1 = GetObjectByTag("tem_yar1", 0);
	if ((GetIsObjectValid(oTem_yar1) == 1)) {
		return 1;
	}
	return 0;
}

