int StartingConditional() {
	object oTem_bla1 = GetObjectByTag("tem_bla1", 0);
	if ((GetIsObjectValid(oTem_bla1) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

