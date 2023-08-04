int StartingConditional() {
	object oCir_bombthing2 = GetObjectByTag("cir_bombthing2", 0);
	if ((GetIsObjectValid(oCir_bombthing2) == 0)) {
		return 1;
	}
	return 0;
}

