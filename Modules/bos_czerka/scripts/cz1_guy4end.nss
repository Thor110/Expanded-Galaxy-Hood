void main() {
	SetGlobalNumber("Tar_YunGend", 26);
	object oCz1_screw7 = GetObjectByTag("cz1_screw7", 0);
	if ((GetIsObjectValid(oCz1_screw7) == 1)) {
		AddJournalQuestEntry("admin", 20, 0);
	}
	else {
		AddJournalQuestEntry("admin", 19, 0);
	}
}

