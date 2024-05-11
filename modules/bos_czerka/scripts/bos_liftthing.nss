int StartingConditional() {
	object oBos_liftthing = GetObjectByTag("bos_liftthing", 0);
	if ((GetIsObjectValid(oBos_liftthing) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

