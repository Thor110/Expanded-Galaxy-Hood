int StartingConditional() {
	object oBos_liftthing2 = GetObjectByTag("bos_liftthing2", 0);
	if ((GetIsObjectValid(oBos_liftthing2) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

