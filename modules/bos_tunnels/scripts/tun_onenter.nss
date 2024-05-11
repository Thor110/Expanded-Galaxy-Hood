void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oTun_starter = GetObjectByTag("tun_starter", 0);
	object oOrn_start = GetObjectByTag("orn_start", 0);
	object oTun_journal = GetObjectByTag("tun_journal", 0);
	if (((oPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") == 99))) {
		object oTun_blatrig4 = GetObjectByTag("tun_blatrig4", 0);
		AssignCommand(oTun_blatrig4, ActionDoCommand(DestroyObject(oTun_blatrig4, 0.0, 0, 0.0)));
		object oCarth = GetObjectByTag("Carth", 0);
		object oCand = GetObjectByTag("Cand", 0);
		AddAvailableNPCByObject(1, oCand);
		AddAvailableNPCByObject(2, oCarth);
		AssignCommand(oCarth, ActionDoCommand(DestroyObject(oCarth, 0.0, 0, 0.0)));
		AssignCommand(oCand, ActionDoCommand(DestroyObject(oCand, 0.0, 0, 0.0)));
	}
	if ((GetIsObjectValid(oTun_starter) == 1)) {
		AssignCommand(oTun_starter, ActionStartConversation(GetFirstPC(), "tun_onenter", 0, 0, 0, "", "", "", "", "", "", 0));
	}
	if ((GetIsObjectValid(oTun_journal) == 0)) {
		AddJournalQuestEntry("solomon", 22, 0);
		CreateObject(64, "tun_journal", Location(Vector(234.83, 144.77, 4.56), 0.0), 0);
	}
	if (((oPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") == 76))) {
		object object21 = GetArea(OBJECT_SELF);
		int int7 = 70;
		MusicBackgroundStop(object21);
		AmbientSoundStop(object21);
		AmbientSoundChangeDay(object21, int7);
		AmbientSoundChangeNight(object21, int7);
		AmbientSoundStop(object21);
		object oTombvox = GetObjectByTag("tombvox", 0);
		object oTombent = GetObjectByTag("tombent", 0);
		object oWindgustsarea = GetObjectByTag("windgustsarea", 0);
		AssignCommand(oTombvox, SoundObjectStop(oTombvox));
		AssignCommand(oTombent, SoundObjectStop(oTombent));
		AssignCommand(oWindgustsarea, SoundObjectStop(oWindgustsarea));
		vector struct3 = Vector(244.13, 141.25, 0.0);
		location location2 = Location(struct3, 0.0);
		vector struct5 = Vector(234.58, 142.46, 5.06);
		location location4 = Location(struct5, 0.0);
		object oBastila = GetObjectByTag("bastila", 0);
		object object31 = GetFirstPC();
		AssignCommand(object31, ClearAllEffects());
		AssignCommand(oBastila, ClearAllEffects());
		AssignCommand(oBastila, JumpToLocation(location4));
		AssignCommand(object31, JumpToLocation(location2));
		CreateObject(1, "orn_kobayashi", Location(Vector(234.83, 144.77, 4.56), 0.0), 0);
		CreateObject(64, "tun_pack", Location(Vector(243.72, 144.59, 5.57), 0.0), 0);
		object oTun_starter2 = GetObjectByTag("tun_starter2", 0);
		AssignCommand(oTun_starter2, ActionStartConversation(GetFirstPC(), "tun_onenter2", 0, 0, 0, "", "", "", "", "", "", 0));
		vector struct9 = Vector(4.43, 150.69, 9.0);
		location location8 = Location(struct9, 90.0);
		SpawnAvailableNPC(2, location8);
		SpawnAvailableNPC(1, location8);
		int nCurHP = GetCurrentHitPoints(object31);
		int nMaxHP = GetMaxHitPoints(object31);
		int int12 = (nCurHP / nMaxHP);
		ApplyEffectToObject(0, EffectHeal(nMaxHP), object31, 0.0);
		int int13 = GetCurrentHitPoints(oBastila);
		int int15 = GetMaxHitPoints(oBastila);
		int int17 = (int13 / int15);
		ApplyEffectToObject(0, EffectHeal(int15), oBastila, 0.0);
		SetGlobalNumber("Tar_ZelkaRm", 77);
	}
}

