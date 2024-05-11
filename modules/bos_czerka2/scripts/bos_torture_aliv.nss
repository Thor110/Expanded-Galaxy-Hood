int StartingConditional() {
	object oBos_torture = GetObjectByTag("bos_torture", 0);
	object oBos_torture2 = GetObjectByTag("bos_torture2", 0);
	if (((GetIsObjectValid(oBos_torture) == 1) && (GetIsObjectValid(oBos_torture2) == 1))) {
		return 1;
	}
	else {
		return 0;
	}
}

