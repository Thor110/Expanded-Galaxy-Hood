void main() {
	if ((((((GetInventoryDisturbType() == 1) && IsObjectPartyMember(GetLastDisturbed())) && (GetTag(GetInventoryDisturbItem()) == "bos_log1")) && (GetTag(GetInventoryDisturbItem()) == "bos_log2")) && (GetJournalEntry("berloc") == 4))) {
		AddJournalQuestEntry("berloc", 5, 0);
	}
	else {
		if (((((GetInventoryDisturbType() == 1) && IsObjectPartyMember(GetLastDisturbed())) && (GetTag(GetInventoryDisturbItem()) == "bos_log1")) && (GetJournalEntry("berloc") == 4))) {
			AddJournalQuestEntry("berloc", 5, 0);
		}
		else {
			if (((((GetInventoryDisturbType() == 1) && IsObjectPartyMember(GetLastDisturbed())) && (GetTag(GetInventoryDisturbItem()) == "bos_log2")) && (GetJournalEntry("berloc") == 4))) {
				AddJournalQuestEntry("berloc", 5, 0);
			}
		}
	}
}

