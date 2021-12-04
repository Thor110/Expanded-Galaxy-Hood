int StartingConditional() {
	object oBos_cage3 = GetObjectByTag("bos_cage3", 0);
	object oBos_zeven = GetObjectByTag("bos_zeven", 0);
	object oCir_bombthing = GetObjectByTag("cir_bombthing", 0);
	if (((GetIsObjectValid(oBos_zeven) == 0) && (GetIsObjectValid(oCir_bombthing) == 1))) {
		return 1;
	}
	else {
		return 0;
	}
}

