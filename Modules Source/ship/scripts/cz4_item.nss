void main() {
	if (GetIsObjectValid(GetItemPossessedBy(GetFirstPC(), "droidparts"))) {
		AddJournalQuestEntry("ship", 40, 0);
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

