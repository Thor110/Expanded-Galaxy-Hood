int StartingConditional() {
	object oBos_berloc5 = GetObjectByTag("bos_berloc5", 0);
	if ((GetIsObjectValid(oBos_berloc5) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

