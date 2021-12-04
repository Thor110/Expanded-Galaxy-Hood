int StartingConditional() {
	object oCir_bombthing = GetObjectByTag("cir_bombthing", 0);
	if ((GetIsObjectValid(oCir_bombthing) == 0)) {
		return 1;
	}
	else {
		return 0;
	}
}

