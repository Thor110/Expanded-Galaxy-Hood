int StartingConditional() {
	object oBos_berloc6 = GetObjectByTag("bos_berloc6", 0);
	if ((GetIsObjectValid(oBos_berloc6) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

