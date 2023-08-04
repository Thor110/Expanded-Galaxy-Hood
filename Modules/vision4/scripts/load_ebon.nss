void main() {
	int nGlobal = GetGlobalNumber("TAR_CALOBARFIGHT");
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	if ((nGlobal == 50)) {
		StartNewModule("ebo_m12aa", "bos_ebochanna", "", "", "", "", "", "");
	}
	if ((nGlobal == 60)) {
		StartNewModule("ebo_m41aa", "", "", "", "", "", "", "");
	}
}

