void main() {
	object oPC = GetFirstPC();
	object oTem_starter = GetObjectByTag("tem_starter", 0);
	object oTem_bla = GetObjectByTag("tem_bla", 0);
	object oTem_no = GetObjectByTag("tem_no", 0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	if (((GetGlobalNumber("Tar_ZelkaRm") == 98) && (GetIsObjectValid(oTem_no) == 1))) {
		object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
		AssignCommand(oOrn_kobayashi, ActionDoCommand(SetFacing(0.0)));
		AssignCommand(oOrn_kobayashi, SetLockOrientationInDialog(oOrn_kobayashi, 1));
		object object13 = GetObjectByTag("orn_kobayashi", 0);
		AssignCommand(object13, ActionPlayAnimation(30, 1.0, 9999.0));
		object oTem_solomon2 = GetObjectByTag("tem_solomon2", 0);
		AssignCommand(oTem_solomon2, ClearAllActions());
		AssignCommand(oTem_solomon2, ActionDoCommand(DestroyObject(oTem_solomon2, 0.0, 0, 0.0)));
		object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
		AssignCommand(oTem_solomon3, CancelCombat(oTem_solomon3));
		AssignCommand(oTem_solomon3, ClearAllActions());
		AssignCommand(oTem_solomon3, JumpToLocation(Location(Vector(19.37, (-0.95), 0.0), 270.0)));
	}
	if (((GetGlobalNumber("Tar_ZelkaRm") == 98) && (GetIsObjectValid(oTem_no) == 0))) {
		AssignCommand(oTem_starter, ActionDoCommand(DestroyObject(oTem_starter, 0.0, 0, 0.0)));
		ChangeToStandardFaction(GetObjectByTag("tem_solomon", 0), 5);
		ChangeToStandardFaction(GetObjectByTag("tem_solomon2", 0), 5);
		object oTem_blatrig = GetObjectByTag("tem_blatrig", 0);
		AssignCommand(oTem_blatrig, ActionDoCommand(DestroyObject(oTem_blatrig, 0.0, 0, 0.0)));
		object oTem_blatrig2 = GetObjectByTag("tem_blatrig2", 0);
		AssignCommand(oTem_blatrig2, ActionDoCommand(DestroyObject(oTem_blatrig2, 0.0, 0, 0.0)));
		object oTem_solomon = GetObjectByTag("tem_solomon", 0);
		AssignCommand(oTem_solomon, ClearAllActions());
		object object27 = GetObjectByTag("tem_solomon2", 0);
		AssignCommand(object27, ClearAllActions());
		AssignCommand(object27, ActionDoCommand(DestroyObject(object27, 0.0, 0, 0.0)));
		object object29 = GetObjectByTag("tem_solomon3", 0);
		vector struct3 = Vector(19.37, (-2.67), 6.08);
		location location2 = Location(struct3, 90.0);
		SpawnAvailableNPC(0, location2);
		CreateObject(1, "tzm_solomon3", Location(Vector(19.37, (-0.95), 0.0), 270.0), 0);
		vector struct6 = Vector((-5.79), (-5.99), 6.08);
		location location5 = Location(struct6, 10.0);
		CreateObject(1, "tzm_mechanic", location5, 0);
		vector struct8 = Vector((-7.18), (-7.16), 6.08);
		location location7 = Location(struct8, 0.0);
		SpawnAvailableNPC(1, location7);
		object object35 = GetObjectByTag("orn_kobayashi", 0);
		object object37 = GetObjectByTag("tem_mechanic", 0);
		object oBastila = GetObjectByTag("bastila", 0);
		AssignCommand(object37, SetLockOrientationInDialog(object37, 1));
		AssignCommand(object35, SetLockOrientationInDialog(object35, 1));
		AssignCommand(object35, ActionPlayAnimation(30, 1.0, 9999.0));
		ChangeToStandardFaction(GetObjectByTag("bastila", 0), 2);
		SetPlotFlag(oBastila, 1);
		effect effect1 = EffectDamageForcePoints(GetMaxForcePoints(oBastila));
		ApplyEffectToObject(0, effect1, oBastila, 0.0);
		effect effect3 = EffectDamageForcePoints(GetMaxForcePoints(object29));
		ApplyEffectToObject(0, effect3, object29, 0.0);
		AssignCommand(oPC, SetFacingPoint(Vector((-233.0), 39.44, 0.0)));
		object oArea = GetArea(OBJECT_SELF);
		object oSg2_voice = GetObjectByTag("sg2_voice", 0);
		AssignCommand(oSg2_voice, SoundObjectSetVolume(oSg2_voice, 0));
		int int7 = 0;
		MusicBackgroundStop(oArea);
		MusicBackgroundChangeDay(oArea, int7);
		MusicBackgroundChangeNight(oArea, int7);
		MusicBackgroundPlay(oArea);
		CreateObject(64, "tem_no", Location(Vector(19.37, (-0.95), 0.0), 270.0), 0);
		ExecuteScript("tem_music2", oArea, 0xFFFFFFFF);
	}
	if (((((oPC == GetEnteringObject()) && (GetIsObjectValid(oTem_starter) == 1)) && (GetGlobalNumber("Tar_ZelkaRm") > 85)) && (GetGlobalNumber("Tar_ZelkaRm") < 98))) {
		object oWst_charlie = GetObjectByTag("wst_charlie", 0);
		AssignCommand(oWst_charlie, ActionDoCommand(DestroyObject(oWst_charlie, 0.0, 0, 0.0)));
		RemovePartyMember(0);
		RemovePartyMember(1);
		RemovePartyMember(2);
		RemovePartyMember(3);
		RemovePartyMember(4);
		RemovePartyMember(5);
		RemovePartyMember(6);
		RemovePartyMember(7);
		RemovePartyMember(8);
		AssignCommand(oTem_starter, ActionStartConversation(oPC, "tem_onenter", 0, 0, 0, "", "", "", "", "", "", 0));
	}
}

