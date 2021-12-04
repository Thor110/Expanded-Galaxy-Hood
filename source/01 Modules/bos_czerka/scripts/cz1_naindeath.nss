void main() {
	object oCz1_screw1 = GetObjectByTag("cz1_screw1", 0);
	if ((GetIsObjectValid(oCz1_screw1) == 1)) {
		AddJournalQuestEntry("admin", 3, 0);
	}
	else {
		AddJournalQuestEntry("admin", 2, 0);
	}
}

