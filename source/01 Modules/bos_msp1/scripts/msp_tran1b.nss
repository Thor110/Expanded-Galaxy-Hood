void main() {
	object oMsp_tran1d = GetObjectByTag("msp_tran1d", 0);
	if ((GetIsObjectValid(oMsp_tran1d) == 1)) {
		object oMsp_ion = GetObjectByTag("msp_ion", 0);
		SoundObjectPlay(oMsp_ion);
	}
}

