int StartingConditional() {
	object oTem_bla = GetObjectByTag("tem_bla", 0);
	if ((GetIsObjectValid(oTem_bla) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

