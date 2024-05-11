void main() {
	object oMsp_tran2d = GetObjectByTag("msp_tran2d", 0);
	if ((GetIsObjectValid(oMsp_tran2d) == 1)) {
		object oMsp_ion2 = GetObjectByTag("msp_ion2", 0);
		SoundObjectPlay(oMsp_ion2);
	}
}

