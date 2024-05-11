// Globals
	int intGLOB_1 = 0;
	int intGLOB_2 = 1;
	int intGLOB_3 = 2;
	int intGLOB_4 = 3;
	int intGLOB_5 = 4;
	int intGLOB_6 = 5;
	int intGLOB_7 = 6;
	int intGLOB_8 = 7;
	int intGLOB_9 = 8;
	int intGLOB_10 = 9;
	int intGLOB_11 = 10;
	int intGLOB_12 = 11;
	int intGLOB_13 = 12;
	int intGLOB_14 = 13;
	int intGLOB_15 = 14;
	int intGLOB_16 = 15;
	int intGLOB_17 = 16;
	int intGLOB_18 = 17;
	int intGLOB_19 = 18;
	int intGLOB_20 = 19;
	int intGLOB_21 = 1100;
	int intGLOB_22 = (-6);
	int intGLOB_23 = (-5);
	int intGLOB_24 = (-4);
	int intGLOB_25 = (-2);
	int intGLOB_26 = (-1);
	int intGLOB_27 = 0;

// Prototypes
void sub1(object objectParam1, object objectParam2);

void sub1(object objectParam1, object objectParam2) {
	object oInvItem;
	if (((!GetIsObjectValid(objectParam1)) || (!GetIsObjectValid(objectParam2)))) {
		return;
	}
	if (GetIsObjectValid(oInvItem = GetItemInSlot(10, objectParam1))) {
		GiveItem(oInvItem, objectParam2);
	}
	if (GetIsObjectValid(oInvItem = GetItemInSlot(1, objectParam1))) {
		GiveItem(oInvItem, objectParam2);
	}
	if (GetIsObjectValid(oInvItem = GetItemInSlot(3, objectParam1))) {
		GiveItem(oInvItem, objectParam2);
	}
	if (GetIsObjectValid(oInvItem = GetItemInSlot(0, objectParam1))) {
		GiveItem(oInvItem, objectParam2);
	}
	if (GetIsObjectValid(oInvItem = GetItemInSlot(9, objectParam1))) {
		GiveItem(oInvItem, objectParam2);
	}
	if (GetIsObjectValid(oInvItem = GetItemInSlot(7, objectParam1))) {
		GiveItem(oInvItem, objectParam2);
	}
	if (GetIsObjectValid(oInvItem = GetItemInSlot(5, objectParam1))) {
		GiveItem(oInvItem, objectParam2);
	}
	if (GetIsObjectValid(oInvItem = GetItemInSlot(8, objectParam1))) {
		GiveItem(oInvItem, objectParam2);
	}
	if (GetIsObjectValid(oInvItem = GetItemInSlot(4, objectParam1))) {
		GiveItem(oInvItem, objectParam2);
	}
	oInvItem = GetFirstItemInInventory(objectParam1);
	while (GetIsObjectValid(oInvItem)) {
		GiveItem(oInvItem, objectParam2);
		oInvItem = GetFirstItemInInventory(objectParam1);
	}
}

void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oTun_starter = GetObjectByTag("tun_starter", 0);
	object oOrn_start = GetObjectByTag("orn_start", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oTem_solomon = GetObjectByTag("tem_solomon", 0);
	object oTem_ghost1 = GetObjectByTag("tem_ghost1", 0);
	object oTem_ghost2 = GetObjectByTag("tem_ghost2", 0);
	object oTem_ghost3 = GetObjectByTag("tem_ghost3", 0);
	object oTem_ghost4 = GetObjectByTag("tem_ghost4", 0);
	object oTem_ghost5 = GetObjectByTag("tem_ghost5", 0);
	object oTem_ghost6 = GetObjectByTag("tem_ghost6", 0);
	object oTem_ghost7 = GetObjectByTag("tem_ghost7", 0);
	object oTem_ghost8 = GetObjectByTag("tem_ghost8", 0);
	if (((GetEnteringObject() == oPC) && (GetGlobalNumber("Tar_ZelkaRm") == 90))) {
		int int2 = 0;
		MusicBackgroundStop(oArea);
		MusicBackgroundChangeDay(oArea, int2);
		MusicBackgroundChangeNight(oArea, int2);
		MusicBackgroundPlay(oArea);
		object oKor35_door003 = GetObjectByTag("kor35_door003", 0);
		AssignCommand(oKor35_door003, ActionOpenDoor(oKor35_door003));
		AssignCommand(oTem_ghost1, ClearAllActions());
		AssignCommand(oTem_ghost2, ClearAllActions());
		AssignCommand(oTem_ghost3, ClearAllActions());
		AssignCommand(oTem_ghost4, ClearAllActions());
		AssignCommand(oTem_ghost5, ClearAllActions());
		AssignCommand(oTem_ghost6, ClearAllActions());
		AssignCommand(oTem_ghost7, ClearAllActions());
		AssignCommand(oTem_ghost8, ClearAllActions());
		AssignCommand(oTem_ghost1, ActionPlayAnimation(9, 1.0, 3.0));
		AssignCommand(oTem_ghost2, ActionPlayAnimation(9, 1.0, 3.0));
		AssignCommand(oTem_ghost3, ActionPlayAnimation(9, 1.0, 3.0));
		AssignCommand(oTem_ghost4, ActionPlayAnimation(9, 1.0, 3.0));
		AssignCommand(oTem_ghost5, ActionPlayAnimation(9, 1.0, 3.0));
		AssignCommand(oTem_ghost6, ActionPlayAnimation(9, 1.0, 3.0));
		AssignCommand(oTem_ghost7, ActionPlayAnimation(9, 1.0, 3.0));
		AssignCommand(oTem_ghost8, ActionPlayAnimation(9, 1.0, 3.0));
		AssignCommand(oTem_ghost1, ActionDoCommand(DestroyObject(oTem_ghost1, 0.0, 1, 0.0)));
		AssignCommand(oTem_ghost2, ActionDoCommand(DestroyObject(oTem_ghost2, 0.0, 1, 0.0)));
		AssignCommand(oTem_ghost3, ActionDoCommand(DestroyObject(oTem_ghost3, 0.0, 1, 0.0)));
		AssignCommand(oTem_ghost4, ActionDoCommand(DestroyObject(oTem_ghost4, 0.0, 1, 0.0)));
		AssignCommand(oTem_ghost5, ActionDoCommand(DestroyObject(oTem_ghost5, 0.0, 1, 0.0)));
		AssignCommand(oTem_ghost6, ActionDoCommand(DestroyObject(oTem_ghost6, 0.0, 1, 0.0)));
		AssignCommand(oTem_ghost7, ActionDoCommand(DestroyObject(oTem_ghost7, 0.0, 1, 0.0)));
		AssignCommand(oTem_ghost8, ActionDoCommand(DestroyObject(oTem_ghost8, 0.0, 1, 0.0)));
		AssignCommand(oTem_solomon, ActionDoCommand(DestroyObject(oTem_solomon, 0.0, 0, 0.0)));
		CreateObject(1, "tem_czerka1", Location(Vector(148.95, 72.73, 0.0), 0.0), 0);
		CreateObject(1, "tem_czerka2", Location(Vector(72.28, 79.61, 0.0), 0.0), 0);
		CreateObject(1, "tem_czerka3", Location(Vector(121.68, 155.98, 0.0), 0.0), 0);
		CreateObject(1, "tem_charlie", Location(Vector(178.7, 55.84, 0.0), 0.0), 0);
		object object36 = GetObjectByTag("orn_kobayashi", 0);
		ChangeToStandardFaction(GetObjectByTag("orn_kobayashi", 0), 2);
		object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
		AssignCommand(oTem_mechanic, ActionDoCommand(DestroyObject(oTem_mechanic, 0.0, 0, 0.0)));
		AssignCommand(object36, ActionDoCommand(SetCommandable(1, object36)));
		AssignCommand(object36, ActionPlayAnimation(9, 1.0, 3.0));
		AssignCommand(object36, ClearAllActions());
		AssignCommand(object36, ClearAllEffects());
		AssignCommand(object36, ClearAllActions());
		AssignCommand(object36, ActionPlayAnimation(9, 1.0, 3.0));
		AssignCommand(object36, JumpToLocation(Location(Vector(178.7, 55.84, 0.0), 270.0)));
		object oK35_door_uthar = GetObjectByTag("k35_door_uthar", 0);
		AssignCommand(oK35_door_uthar, SetLocked(oK35_door_uthar, 0));
		AssignCommand(oK35_door_uthar, ActionOpenDoor(oK35_door_uthar));
		SetGlobalNumber("Tar_ZelkaRm", 91);
	}
	if (((GetEnteringObject() == oPC) && (GetGlobalNumber("Tar_ZelkaRm") == 88))) {
		int int4 = 0;
		MusicBackgroundStop(oArea);
		MusicBackgroundChangeDay(oArea, int4);
		MusicBackgroundChangeNight(oArea, int4);
		MusicBackgroundPlay(oArea);
		SetSoloMode(1);
		vector struct7 = Vector(182.12, 46.23, 6.08);
		location location6 = Location(struct7, 90.0);
		if ((GetGlobalNumber("Tar_PazVulk") == 10)) {
		}
		if ((GetGlobalNumber("Tar_PazVulk") == 11)) {
		}
		if ((GetGlobalNumber("Tar_PazVulk") == 12)) {
		}
		if ((GetGlobalNumber("Tar_PazVulk") == 13)) {
		}
		if ((GetGlobalNumber("Tar_PazVulk") == 14)) {
		}
		if ((GetGlobalNumber("Tar_PazVulk") == 15)) {
		}
		if ((GetGlobalNumber("Tar_PazVulk") == 16)) {
		}
		if ((GetGlobalNumber("Tar_PazVulk") == 17)) {
		}
		object object44 = GetArea(OBJECT_SELF);
		vector struct9 = Vector(194.22, 46.48, 0.0);
		location location8 = Location(struct9, 90.0);
		object object46 = GetFirstPC();
		object oNPC = GetPartyMemberByIndex(1);
		AssignCommand(object46, ClearAllEffects());
		AssignCommand(object46, JumpToLocation(location8));
		sub1(GetFirstPC(), GetObjectByTag("tem_pcbag", 0));
		object oTem_bla2 = GetObjectByTag("tem_bla2", 0);
		object oTem_bla1 = GetObjectByTag("tem_bla1", 0);
		AssignCommand(oTem_bla1, ActionStartConversation(oTem_bla2, "tem_onenter2", 0, 0, 0, "", "", "", "", "", "", 0));
		SetGlobalNumber("Tar_ZelkaRm", 89);
	}
}

