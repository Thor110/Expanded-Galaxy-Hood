// Globals
	int intGLOB_1 = 1;
	int intGLOB_2 = 2;
	int intGLOB_3 = 3;
	int intGLOB_4 = 4;
	int intGLOB_5 = 5;
	int intGLOB_6 = 6;
	int intGLOB_7 = 3;
	int intGLOB_8 = 4;
	int intGLOB_9 = 5;
	int intGLOB_10 = 6;
	int intGLOB_11 = 7;
	int intGLOB_12 = 1;
	int intGLOB_13 = 2;
	int intGLOB_14 = 3;
	int intGLOB_15 = 4;
	int intGLOB_16 = 5;
	int intGLOB_17 = 6;
	int intGLOB_18 = 7;
	int intGLOB_19 = 8;
	int intGLOB_20 = 9;
	int intGLOB_21 = 10;
	int intGLOB_22 = 11;
	int intGLOB_23 = 12;
	int intGLOB_24 = 13;
	int intGLOB_25 = 14;
	int intGLOB_26 = 15;
	int intGLOB_27 = 16;
	int intGLOB_28 = 17;
	int intGLOB_29 = 18;
	int intGLOB_30 = 19;
	int intGLOB_31 = 20;
	int intGLOB_32 = 21;
	int intGLOB_33 = 22;
	int intGLOB_34 = 23;
	int intGLOB_35 = 24;
	int intGLOB_36 = 25;
	int intGLOB_37 = 26;
	int intGLOB_38 = 27;
	int intGLOB_39 = 28;
	int intGLOB_40 = 29;
	int intGLOB_41 = 30;
	int intGLOB_42 = 59;
	int intGLOB_43 = 0;
	int intGLOB_44 = 1;
	int intGLOB_45 = 2;
	int intGLOB_46 = 29;
	int intGLOB_47 = 30;
	int intGLOB_48 = 34;
	int intGLOB_49 = 35;
	int intGLOB_50 = 36;
	int intGLOB_51 = 37;
	int intGLOB_52 = 38;
	int intGLOB_53 = 39;
	int intGLOB_54 = 41;
	int intGLOB_55 = 42;
	int intGLOB_56 = 46;
	int intGLOB_57 = 47;
	int intGLOB_58 = 15;
	int intGLOB_59 = 10;
	int intGLOB_60 = 5;
	int intGLOB_61 = 2;
	int intGLOB_62;
	int intGLOB_63;
	int intGLOB_64;
	object objectGLOB_1;
	int intGLOB_65;
	int intGLOB_66;
	int intGLOB_67;
	int intGLOB_68;
	int intGLOB_69;
	int intGLOB_70;
	int intGLOB_71 = 1;
	int intGLOB_72 = 2;
	int intGLOB_73 = 3;
	int intGLOB_74 = 20;
	int intGLOB_75 = 21;
	int intGLOB_76 = 22;
	int intGLOB_77 = 23;
	int intGLOB_78 = 24;
	int intGLOB_79 = 25;
	int intGLOB_80 = 26;
	int intGLOB_81 = 27;
	int intGLOB_82 = 28;
	int intGLOB_83 = 31;
	int intGLOB_84 = 32;
	int intGLOB_85 = 33;
	int intGLOB_86 = 40;
	int intGLOB_87 = 43;
	int intGLOB_88 = 44;
	int intGLOB_89 = 45;
	int intGLOB_90 = 48;
	int intGLOB_91 = 49;
	int intGLOB_92 = 50;
	int intGLOB_93 = 51;
	int intGLOB_94 = 52;
	int intGLOB_95 = 53;
	int intGLOB_96 = 54;
	int intGLOB_97 = 55;
	int intGLOB_98 = 56;
	int intGLOB_99 = 57;
	int intGLOB_100 = 58;
	int intGLOB_101 = 60;
	int intGLOB_102 = 61;
	int intGLOB_103 = 62;
	int intGLOB_104 = 63;
	int intGLOB_105 = 64;
	int intGLOB_106 = 65;
	int intGLOB_107 = 66;
	int intGLOB_108 = 67;
	int intGLOB_109 = 68;
	int intGLOB_110 = 69;
	int intGLOB_111 = 70;
	int intGLOB_112 = 71;
	int intGLOB_113 = 72;
	int intGLOB_114 = 1;
	int intGLOB_115 = 2;
	int intGLOB_116 = 3;
	int intGLOB_117 = 4;

// Prototypes
void sub2(int intParam1, int intParam2);
void sub1(object objectParam1);

void sub2(int intParam1, int intParam2) {
	SetLocalBoolean(OBJECT_SELF, intParam1, intParam2);
}

void sub1(object objectParam1) {
	ClearAllActions();
	ActionPlayAnimation(20, 1.0, (-1.0));
	sub2(intGLOB_82, 0);
}

void main() {
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 0;
	object oTem_lol2 = GetObjectByTag("tem_lol2", 0);
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	object oTem_bla = GetObjectByTag("tem_bla", 0);
	object oTem_bla2 = GetObjectByTag("tem_bla2", 0);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	if (((oPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") == 97))) {
		ChangeToStandardFaction(GetObjectByTag("bastila", 0), 2);
		int int3 = 0;
		MusicBackgroundStop(oArea);
		MusicBackgroundChangeDay(oArea, int3);
		MusicBackgroundChangeNight(oArea, int3);
		MusicBackgroundPlay(oArea);
		object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
		object oWst_charlie = GetObjectByTag("wst_charlie", 0);
		object oTem_kobfake = GetObjectByTag("tem_kobfake", 0);
		AssignCommand(oTem_kobfake, ActionDoCommand(DestroyObject(oTem_kobfake, 0.0, 0, 0.0)));
		AssignCommand(oTem_mechanic, ClearAllEffects());
		AssignCommand(oTem_mechanic, ClearAllActions());
		AssignCommand(oBastila, ClearAllEffects());
		AssignCommand(oBastila, ClearAllActions());
		AssignCommand(oBastila, ActionDoCommand(DestroyObject(oBastila, 0.0, 0, 0.0)));
		AssignCommand(oWst_charlie, ClearAllEffects());
		AssignCommand(oWst_charlie, ClearAllActions());
		AssignCommand(oWst_charlie, ActionDoCommand(DestroyObject(oWst_charlie, 0.0, 0, 0.0)));
		AssignCommand(oTem_solomon3, ClearAllActions());
		AssignCommand(oTem_solomon3, ActionDoCommand(DestroyObject(oTem_solomon3, 0.0, 0, 0.0)));
		DelayCommand(0.5, AssignCommand(oPC, JumpToLocation(Location(Vector((-0.03), 0.21, 0.0), 90.0))));
		AssignCommand(oTem_mechanic, JumpToLocation(Location(Vector(0.09, 15.64, 0.0), 270.0)));
		CreateObject(1, "wst_charlie2", Location(Vector((-1.13), 18.07, 0.0), 55.0), 0);
		vector struct5 = Vector(0.11, 19.99, 6.08);
		location location4 = Location(struct5, 270.0);
		vector struct7 = Vector(0.84, (-21.27), 6.08);
		location location6 = Location(struct7, 270.0);
		SpawnAvailableNPC(1, location4);
		SpawnAvailableNPC(0, location6);
		object oTem_end = GetObjectByTag("tem_end", 0);
		AssignCommand(oTem_end, ActionStartConversation(GetFirstPC(), "tem_mechchat1", 0, 0, 1, "", "", "", "", "", "", 0));
	}
	if (((oPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") == 96))) {
		object object30 = GetObjectByTag("wst_charlie", 0);
		AssignCommand(object30, sub1(OBJECT_SELF));
	}
	if (((oPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") == 95))) {
		if ((GetIsObjectValid(oTem_solomon3) == 0)) {
			CreateObject(1, "tem_solomon3", Location(Vector((-0.13), 0.45, 0.0), 270.0), 0);
			vector struct10 = Vector((-0.03), 0.21, 0.0);
			location location9 = Location(struct10, 90.0);
			AssignCommand(oBastila, JumpToLocation(location9));
		}
		AssignCommand(oPC, ClearAllEffects());
		AssignCommand(oPC, ClearAllActions());
		AssignCommand(oTem_solomon3, ClearAllActions());
		object object34 = GetObjectByTag("tem_end", 0);
		AssignCommand(object34, ActionStartConversation(GetFirstPC(), "tem_end2", 0, 0, 1, "", "", "", "", "", "", 0));
		ChangeToStandardFaction(GetObjectByTag("bastila", 0), 5);
		AssignCommand(oPC, JumpToLocation(Location(Vector((-0.15), (-2.47), 0.0), 90.0)));
		object object38 = GetObjectByTag("tem_mechanic", 0);
		object object40 = GetObjectByTag("wst_charlie", 0);
		effect effect1 = EffectCutSceneParalyze();
		effect1 = EffectLinkEffects(effect1, EffectVisualEffect(2008, 0));
		effect efVisual = EffectVisualEffect(2008, 0);
		AssignCommand(object38, ActionDoCommand(ApplyEffectToObject(2, effect1, object38, 0.0)));
		AssignCommand(object38, SetCommandable(0, object38));
		effect effect7 = EffectDisguise(545);
		ApplyEffectToObject(2, effect7, oTem_solomon3, 0.0);
		ApplyEffectToObject(2, effect1, object40, 0.0);
		AssignCommand(object40, sub1(OBJECT_SELF));
		SetCommandable(0, object40);
		object oTem_lol = GetObjectByTag("tem_lol", 0);
		ActionDoCommand(DestroyObject(oTem_lol, 0.0, 0, 0.0));
		object oPowerBall = GetObjectByTag("PowerBall", 0);
		AssignCommand(oPowerBall, ActionDoCommand(DestroyObject(oPowerBall, 0.0, 0, 0.0)));
		object oTem_solomon = GetObjectByTag("tem_solomon", 0);
		AssignCommand(oTem_solomon, ActionDoCommand(DestroyObject(oTem_solomon, 0.0, 0, 0.0)));
		CreateObject(1, "tem_kobfake", Location(Vector(0.0, 18.98, 0.0), 270.0), 0);
	}
	if ((((oPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") == 93)) && (GetIsObjectValid(oTem_bla) == 1))) {
		AssignCommand(oBastila, ClearAllEffects());
		SetGoodEvilValue(oBastila, 60);
		AssignCommand(oBastila, ActionPlayAnimation(22, 1.0, 7.0));
		object oTem_target2 = GetObjectByTag("tem_target2", 0);
		object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
		object object54 = GetObjectByTag("bastila", 0);
		effect efBeam = EffectBeam(2029, object54, 0, 0);
		effect effect11 = EffectBeam(2029, oTem_target2, 0, 0);
		effect effect13 = EffectBeam(2037, object54, 0, 0);
		effect effect15 = EffectBeam(2037, oTem_target2, 0, 0);
		effect effect17 = EffectVisualEffect(1009, 0);
		vector struct14 = Vector((-0.03), 0.21, 0.0);
		location location13 = Location(struct14, 0.0);
		effect effect19 = EffectVisualEffect(3010, 0);
		effect effect21 = EffectVisualEffect(3003, 0);
		DelayCommand(1.0, ApplyEffectToObject(1, efBeam, oTem_target2, 7.0));
		DelayCommand(1.0, ApplyEffectToObject(1, effect13, oTem_target2, 7.0));
	}
	if ((((oPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") == 92)) && (GetIsObjectValid(oTem_lol2) == 0))) {
		object object57 = GetArea(OBJECT_SELF);
		object oTem_powerball = GetObjectByTag("tem_powerball", 0);
		SoundObjectPlay(oTem_powerball);
		int int11 = 5;
		MusicBackgroundChangeDay(object57, int11);
		MusicBackgroundChangeNight(object57, int11);
		MusicBackgroundPlay(object57);
		vector struct16 = Vector((-0.03), 0.21, 0.0);
		location location15 = Location(struct16, 90.0);
		object object61 = GetObjectByTag("tem_solomon", 0);
		object object63 = GetObjectByTag("bastila", 0);
		AssignCommand(object61, ActionDoCommand(DestroyObject(object61, 0.0, 0, 0.0)));
		CreateObject(1, "orn_kobayashi", Location(Vector((-1.54), 51.68, 0.0), 45.0), 0);
		CreateObject(1, "wwt_charlie", Location(Vector((-3.23), 53.2, 0.0), 45.0), 0);
		CreateObject(1, "tem_mechanic", Location(Vector(2.07, 50.7, 0.0), 135.0), 0);
		CreateObject(64, "tem_lol2", Location(Vector(2.07, 50.7, 0.0), 135.0), 0);
		ChangeToStandardFaction(GetObjectByTag("bastila", 0), 5);
		object oRWeapItem = GetItemInSlot(4, object63);
		object oLWeapItem = GetItemInSlot(5, object63);
		AssignCommand(object63, ActionPlayAnimation(22, 6.0, (-1.0)));
		AssignCommand(object63, SetLockOrientationInDialog(object63, 0));
		ActionDoCommand(SetCommandable(0, object63));
		object oTem_target = GetObjectByTag("tem_target", 0);
		effect effect23 = EffectBeam(2029, oTem_target, 0, 0);
		effect effect25 = EffectBeam(2037, oTem_target, 0, 0);
		ApplyEffectToObject(1, effect23, GetObjectByTag("tem_target2", 0), 2.0);
		ApplyEffectToObject(1, effect25, GetObjectByTag("tem_target2", 0), 2.0);
		vector struct22 = Vector(0.1, 6.68, 0.0);
		location location21 = Location(struct22, 0.0);
		effect effect27 = EffectVisualEffect(3003, 0);
		ApplyEffectAtLocation(0, effect27, location21, 0.0);
		CreateObject(64, "plc_powerball", Location(Vector(0.0, 0.0, 0.5), 0.0), 0);
		CreateObject(1, "tem_ghostrun1", Location(Vector(0.1, 6.68, 0.0), 90.0), 0);
		vector struct26 = Vector((-0.14), 53.0, 0.0);
		location location25 = Location(struct26, 90.0);
		SetGoodEvilValue(object63, 35);
	}
	else {
		if (((oPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") < 92))) {
			SetSoloMode(1);
			vector struct28 = Vector((-0.03), 0.21, 0.0);
			location location27 = Location(struct28, 90.0);
			vector struct30 = Vector((-0.14), 60.67, 0.0);
			location location29 = Location(struct30, 90.0);
			object oCand = GetObjectByTag("Cand", 0);
			object oCarth = GetObjectByTag("Carth", 0);
			object oHK47 = GetObjectByTag("HK47", 0);
			object oJolee = GetObjectByTag("Jolee", 0);
			object oJuhani = GetObjectByTag("Juhani", 0);
			object oMission = GetObjectByTag("Mission", 0);
			object oT3M4 = GetObjectByTag("T3-M4", 0);
			object oZaalbar = GetObjectByTag("Zaalbar", 0);
			object object97 = GetObjectByTag("bastila", 0);
			object oTem_starter = GetObjectByTag("tem_starter", 0);
			AssignCommand(oPC, ClearAllActions());
			AssignCommand(oCand, ClearAllActions());
			AssignCommand(oCarth, ClearAllActions());
			AssignCommand(oHK47, ClearAllActions());
			AssignCommand(oJolee, ClearAllActions());
			AssignCommand(oJuhani, ClearAllActions());
			AssignCommand(oMission, ClearAllActions());
			AssignCommand(oT3M4, ClearAllActions());
			AssignCommand(oZaalbar, ClearAllActions());
			AssignCommand(object97, JumpToLocation(location27));
			AssignCommand(oCand, JumpToLocation(location29));
			AssignCommand(oCarth, JumpToLocation(location29));
			AssignCommand(oHK47, JumpToLocation(location29));
			AssignCommand(oJolee, JumpToLocation(location29));
			AssignCommand(oJuhani, JumpToLocation(location29));
			AssignCommand(oMission, JumpToLocation(location29));
			AssignCommand(oT3M4, JumpToLocation(location29));
			AssignCommand(oZaalbar, JumpToLocation(location29));
			AssignCommand(oPC, JumpToLocation(location29));
			int nMaxHP = GetMaxHitPoints(oPC);
			int int15 = GetMaxHitPoints(object97);
			int int17 = GetMaxHitPoints(oCand);
			int int19 = GetMaxHitPoints(oCarth);
			int int21 = GetMaxHitPoints(oHK47);
			int int23 = GetMaxHitPoints(oJolee);
			int int25 = GetMaxHitPoints(oJuhani);
			int int27 = GetMaxHitPoints(oMission);
			int int29 = GetMaxHitPoints(oT3M4);
			int int31 = GetMaxHitPoints(oZaalbar);
			ApplyEffectToObject(0, EffectHeal(nMaxHP), oPC, 0.0);
			ApplyEffectToObject(0, EffectHeal(int15), object97, 0.0);
			ApplyEffectToObject(0, EffectHeal(int17), oCand, 0.0);
			ApplyEffectToObject(0, EffectHeal(int19), oCarth, 0.0);
			ApplyEffectToObject(0, EffectHeal(int21), oHK47, 0.0);
			ApplyEffectToObject(0, EffectHeal(int23), oJolee, 0.0);
			ApplyEffectToObject(0, EffectHeal(int25), oJuhani, 0.0);
			ApplyEffectToObject(0, EffectHeal(int27), oMission, 0.0);
			ApplyEffectToObject(0, EffectHeal(int29), oT3M4, 0.0);
			ApplyEffectToObject(0, EffectHeal(int31), oZaalbar, 0.0);
			AssignCommand(oTem_starter, ActionStartConversation(GetFirstPC(), "tem_onenter", 0, 0, 0, "", "", "", "", "", "", 0));
		}
	}
}

