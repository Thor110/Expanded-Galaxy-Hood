void main() {
	object oTmp_door3 = GetObjectByTag("tmp_door3", 0);
	AssignCommand(oTmp_door3, SetLocked(oTmp_door3, 0));
	AssignCommand(oTmp_door3, ActionOpenDoor(oTmp_door3));
	object oTem_yar1 = GetObjectByTag("tem_yar1", 0);
	AssignCommand(oTem_yar1, ActionDoCommand(DestroyObject(oTem_yar1, 0.0, 0, 0.0)));
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 24;
	effect effect1 = EffectDisguise(510);
	object oWst_charlie2 = GetObjectByTag("wst_charlie2", 0);
	object oBodyItem = GetItemInSlot(1, oWst_charlie2);
	object object11 = CreateItemOnObject("g_a_clothes02", oWst_charlie2, 1);
	AssignCommand(oWst_charlie2, SetGoodEvilValue(oWst_charlie2, 0));
	object oTun_guy = GetObjectByTag("tun_guy", 0);
	object oTun_guy2 = GetObjectByTag("tun_guy2", 0);
	SetGlobalFadeOut(12.0, 1.0, 0.0, 0.0, 0.0);
	DelayCommand(1.0, AssignCommand(oTun_guy, ActionStartConversation(GetFirstPC(), "tem_5seconds", 0, 0, 1, "", "", "", "", "", "", 0)));
	DelayCommand(3.5, AssignCommand(oTun_guy, ActionStartConversation(GetFirstPC(), "tem_4seconds", 0, 0, 1, "", "", "", "", "", "", 0)));
	DelayCommand(6.0, AssignCommand(oTun_guy, ActionStartConversation(GetFirstPC(), "tem_3seconds", 0, 0, 1, "", "", "", "", "", "", 0)));
	DelayCommand(8.5, AssignCommand(oTun_guy, ActionStartConversation(GetFirstPC(), "tem_2seconds", 0, 0, 1, "", "", "", "", "", "", 0)));
	DelayCommand(10.5, AssignCommand(oTun_guy, ActionStartConversation(GetFirstPC(), "tem_1seconds", 0, 0, 1, "", "", "", "", "", "", 0)));
	DelayCommand(13.0, AssignCommand(oTun_guy, ActionStartConversation(GetFirstPC(), "tem_0seconds", 0, 0, 1, "", "", "", "", "", "", 0)));
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
}

