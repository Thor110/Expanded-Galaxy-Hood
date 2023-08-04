int StartingConditional() {
	object oCz3_main2 = GetObjectByTag("cz3_main2", 0);
	object oCz3_main3 = GetObjectByTag("cz3_main3", 0);
	if (((GetIsObjectValid(oCz3_main2) == 1) && (GetIsObjectValid(oCz3_main3) == 0))) {
		return 1;
	}
	else {
		return 0;
	}
}

