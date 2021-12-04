void main() {
	object oPC = GetFirstPC();
	object oCz3_main3 = GetObjectByTag("cz3_main3", 0);
	object oCz3_main5 = GetObjectByTag("cz3_main5", 0);
	if (((GetIsObjectValid(oCz3_main3) == 1) && (GetIsObjectValid(oCz3_main5) == 0))) {
		object oCz3_bang = GetObjectByTag("cz3_bang", 0);
		SoundObjectPlay(oCz3_bang);
	}
}

