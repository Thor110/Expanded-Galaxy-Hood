void main() {
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 0;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
	object oPC = GetFirstPC();
	object oTem_channa = GetObjectByTag("tem_channa", 0);
	object oTem_kobayashi = GetObjectByTag("tem_kobayashi", 0);
	object oTem_mechanic2 = GetObjectByTag("tem_mechanic2", 0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oTem_blatrig4 = GetObjectByTag("tem_blatrig4", 0);
	RemoveAvailableNPC(0);
	RemoveAvailableNPC(1);
	RemoveAvailableNPC(2);
	AssignCommand(oTem_channa, ClearAllActions());
	AssignCommand(oTem_kobayashi, ClearAllActions());
	AssignCommand(oTem_mechanic2, ClearAllActions());
	AssignCommand(oTem_mechanic, ClearAllActions());
	AssignCommand(oBastila, ClearAllActions());
	AssignCommand(oOrn_kobayashi, ClearAllActions());
	AssignCommand(oTem_blatrig4, ClearAllActions());
	AssignCommand(oTem_channa, ActionDoCommand(DestroyObject(oTem_channa, 0.0, 0, 0.0)));
	AssignCommand(oTem_kobayashi, ActionDoCommand(DestroyObject(oTem_kobayashi, 0.0, 0, 0.0)));
	AssignCommand(oTem_mechanic2, ActionDoCommand(DestroyObject(oTem_mechanic2, 0.0, 0, 0.0)));
	AssignCommand(oTem_mechanic, ActionDoCommand(DestroyObject(oTem_mechanic, 0.0, 0, 0.0)));
	AssignCommand(oBastila, ActionDoCommand(DestroyObject(oBastila, 0.0, 0, 0.0)));
	AssignCommand(oOrn_kobayashi, ActionDoCommand(DestroyObject(oOrn_kobayashi, 0.0, 0, 0.0)));
	AssignCommand(oTem_blatrig4, ActionDoCommand(DestroyObject(oTem_blatrig4, 0.0, 0, 0.0)));
	SetGlobalNumber("TAR_CALOBARFIGHT", 99);
	SetGlobalNumber("Tar_ZelkaRm", 99);
	object oTmp_door2 = GetObjectByTag("tmp_door2", 0);
	AssignCommand(oTmp_door2, ActionCloseDoor(oTmp_door2));
	AssignCommand(oTmp_door2, SetLocked(oTmp_door2, 1));
	CreateObject(64, "tem_grave", Location(Vector(21.46, (-1.32), 1.56), 90.0), 0);
	CreateObject(64, "tem_keychest", Location(Vector((-11.71), (-1.93), 0.05), 130.0), 0);
	CreateObject(32, "bos_grave", Location(Vector(19.62, (-1.22), 0.05), 130.0), 0);
	object oTem_channa2 = GetObjectByTag("tem_channa2", 0);
	AssignCommand(oTem_channa2, CancelCombat(oTem_channa2));
	AssignCommand(oTem_channa2, ClearAllActions());
	AssignCommand(oTem_channa2, ActionDoCommand(DestroyObject(oTem_channa2, 0.0, 0, 0.0)));
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "bos_kobadven"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "bos_kobwep"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "bos_mechwep"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "channa_saber"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "channa_saber"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "channa_saber"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "channa_saber2"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "channa_saber2"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "channa_saber2"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "kobayashi_item"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "bos_channarobe"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "bos_channarobe"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "matilda_clothes"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "kob_band"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "kob_band"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "kob_band"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "kob_band"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "kob_band"), 0.0, 0, 0.0);
	DestroyObject(GetItemPossessedBy(GetFirstPC(), "kob_band"), 0.0, 0, 0.0);
	SetGlobalFadeIn(1.0, 3.0, 0.0, 0.0, 0.0);
}
