int StartingConditional() {
	object oBos_gun1 = GetObjectByTag("bos_gun1", 0);
	object oBos_gun2 = GetObjectByTag("bos_gun2", 0);
	object oBos_gun3 = GetObjectByTag("bos_gun3", 0);
	object oBos_gun4 = GetObjectByTag("bos_gun4", 0);
	object oBos_gun5 = GetObjectByTag("bos_gun5", 0);
	object oBos_gun6 = GetObjectByTag("bos_gun6", 0);
	object oBos_admindroid1 = GetObjectByTag("bos_admindroid1", 0);
	object oBos_admindroid2 = GetObjectByTag("bos_admindroid2", 0);
	if (((((((((GetIsObjectValid(oBos_gun1) == 0) && (GetIsObjectValid(oBos_gun2) == 0)) && (GetIsObjectValid(oBos_gun3) == 0)) && (GetIsObjectValid(oBos_gun4) == 0)) && (GetIsObjectValid(oBos_gun5) == 0)) && (GetIsObjectValid(oBos_gun6) == 0)) && (GetIsObjectValid(oBos_admindroid1) == 0)) && (GetIsObjectValid(oBos_admindroid2) == 0))) {
		return 1;
	}
	else {
		return 0;
	}
}

