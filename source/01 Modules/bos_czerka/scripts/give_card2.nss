void main() {
	object oSpeaker = GetPCSpeaker();
	CreateItemOnObject("card_item2", oSpeaker, 1);
	CreateItemOnObject("card_item5", oSpeaker, 1);
	object oAdmin_door = GetObjectByTag("admin_door", 0);
	object oHk = GetObjectByTag("hk", 0);
	object oBos_berloc4 = GetObjectByTag("bos_berloc4", 0);
	if ((GetIsObjectValid(oBos_berloc4) == 1)) {
		AddJournalQuestEntry("berloc", 2, 0);
	}
	AssignCommand(oAdmin_door, SetLocked(oAdmin_door, 0));
}

