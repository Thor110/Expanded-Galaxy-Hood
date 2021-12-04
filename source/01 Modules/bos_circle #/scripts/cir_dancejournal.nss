void main() {
	int nGlobal = GetGlobalNumber("Tar_Christya");
	object oBos_nat = GetObjectByTag("bos_nat", 0);
	if (GetIsObjectValid(oBos_nat)) {
		if ((nGlobal == 19)) {
			AddJournalQuestEntry("dance", 2, 0);
		}
		else {
			if ((nGlobal == 18)) {
				AddJournalQuestEntry("dance", 4, 0);
			}
		}
	}
	else {
		if ((nGlobal == 19)) {
			AddJournalQuestEntry("dance", 3, 0);
		}
		else {
			if ((nGlobal == 18)) {
				AddJournalQuestEntry("dance", 5, 0);
			}
		}
	}
}

