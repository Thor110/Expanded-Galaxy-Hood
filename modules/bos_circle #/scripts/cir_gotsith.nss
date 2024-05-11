int StartingConditional() {
	object oCir_siththing = GetObjectByTag("cir_siththing", 0);
	if ((GetIsObjectValid(oCir_siththing) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

