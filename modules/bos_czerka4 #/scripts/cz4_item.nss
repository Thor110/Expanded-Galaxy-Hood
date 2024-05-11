void main() {
	if (GetIsObjectValid(GetItemPossessedBy(GetFirstPC(), "bos_mythuspad"))) {
		AddJournalQuestEntry("admin", 12, 0);
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

