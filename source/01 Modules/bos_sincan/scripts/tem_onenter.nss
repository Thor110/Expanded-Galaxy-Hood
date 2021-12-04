void main() {
	object oPC = GetFirstPC();
	object oTem_starter = GetObjectByTag("tem_starter", 0);
	object oTem_bla = GetObjectByTag("tem_bla", 0);
	if ((((oPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") == 98)) && (GetIsObjectValid(oTem_bla) == 0))) {
		object oArea = GetArea(OBJECT_SELF);
		int int3 = 0;
		MusicBackgroundStop(oArea);
		MusicBackgroundChangeDay(oArea, int3);
		MusicBackgroundChangeNight(oArea, int3);
		MusicBackgroundPlay(oArea);
		AssignCommand(oTem_starter, ActionDoCommand(DestroyObject(oTem_starter, 0.0, 0, 0.0)));
		object oTem_blatrig = GetObjectByTag("tem_blatrig", 0);
		AssignCommand(oTem_blatrig, ActionDoCommand(DestroyObject(oTem_blatrig, 0.0, 0, 0.0)));
		object oTem_blatrig2 = GetObjectByTag("tem_blatrig2", 0);
		AssignCommand(oTem_blatrig2, ActionDoCommand(DestroyObject(oTem_blatrig2, 0.0, 0, 0.0)));
		object oTem_solomon = GetObjectByTag("tem_solomon", 0);
		AssignCommand(oTem_solomon, ActionDoCommand(DestroyObject(oTem_solomon, 0.0, 0, 0.0)));
		object oTem_solomon2 = GetObjectByTag("tem_solomon2", 0);
		AssignCommand(oTem_solomon2, ActionDoCommand(DestroyObject(oTem_solomon2, 0.0, 0, 0.0)));
		object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
		vector struct2 = Vector(19.37, (-2.67), 6.08);
		location location1 = Location(struct2, 90.0);
		SpawnAvailableNPC(0, location1);
		CreateObject(1, "tem_solomon3", Location(Vector(19.37, (-0.95), 0.0), 270.0), 0);
		CreateObject(64, "tem_bla", Location(Vector(19.37, 1.57, 0.0), 270.0), 0);
		vector struct6 = Vector((-5.79), (-5.99), 6.08);
		location location5 = Location(struct6, 10.0);
		SpawnAvailableNPC(2, location5);
		vector struct8 = Vector((-7.18), (-7.16), 6.08);
		location location7 = Location(struct8, 0.0);
		SpawnAvailableNPC(1, location7);
		object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
		object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
		object oBastila = GetObjectByTag("bastila", 0);
		AssignCommand(oTem_mechanic, SetLockOrientationInDialog(oTem_mechanic, 1));
		AssignCommand(oOrn_kobayashi, SetLockOrientationInDialog(oOrn_kobayashi, 1));
		AssignCommand(oOrn_kobayashi, ActionPlayAnimation(30, 1.0, 9999.0));
		ChangeToStandardFaction(GetObjectByTag("bastila", 0), 2);
		SetPlotFlag(oBastila, 1);
		effect effect1 = EffectDamageForcePoints(GetMaxForcePoints(oBastila));
		ApplyEffectToObject(0, effect1, oBastila, 0.0);
		effect effect3 = EffectDamageForcePoints(GetMaxForcePoints(oTem_solomon3));
		ApplyEffectToObject(0, effect3, oTem_solomon3, 0.0);
		AssignCommand(oPC, SetFacingPoint(Vector((-233.0), 39.44, 0.0)));
	}
	if ((((oPC == GetEnteringObject()) && (GetIsObjectValid(oTem_starter) == 1)) && (GetGlobalNumber("Tar_ZelkaRm") < 98))) {
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

