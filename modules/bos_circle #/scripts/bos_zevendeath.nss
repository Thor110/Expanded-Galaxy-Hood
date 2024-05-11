void main() {
	object oBos_vhat = GetObjectByTag("bos_vhat", 0);
	if ((GetIsObjectValid(oBos_vhat) == 1)) {
		AddJournalQuestEntry("admin", 8, 0);
	}
	else {
		AddJournalQuestEntry("admin", 7, 0);
	}
}

