int StartingConditional() {
	object oBos_berloc4 = GetObjectByTag("bos_berloc4", 0);
	if ((GetIsObjectValid(oBos_berloc4) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

