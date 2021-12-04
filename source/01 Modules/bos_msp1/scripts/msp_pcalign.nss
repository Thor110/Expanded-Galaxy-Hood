void main() {
	object oPC = GetFirstPC();
	object oMsp_malak = GetObjectByTag("msp_malak", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	int nAlign = GetGoodEvilValue(oMsp_malak);
	SetGoodEvilValue(oPC, nAlign);
}

