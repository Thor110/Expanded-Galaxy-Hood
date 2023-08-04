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
	SetGlobalFadeOut(0.0, 0.1, 0.0, 0.0, 0.0);
	vector struct2 = Vector(46.46, 29.3, (-1.27));
	location location1 = Location(struct2, 270.0);
	vector struct4 = Vector(13.75, 19.02, (-1.27));
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(15.31, 19.03, (-1.27));
	location location5 = Location(struct6, 270.0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oOrn_kobayashi2 = GetObjectByTag("orn_kobayashi2", 0);
	AssignCommand(oOrn_kobayashi, JumpToLocation(location1));
	AssignCommand(oOrn_kobayashi, ActionDoCommand(DestroyObject(oOrn_kobayashi, 0.0, 0, 0.0)));
	object oOrn_channa = GetObjectByTag("orn_channa", 0);
	AssignCommand(oOrn_channa, JumpToLocation(location1));
	AssignCommand(oOrn_channa, ActionDoCommand(DestroyObject(oOrn_channa, 0.0, 0, 0.0)));
	CreateObject(1, "orn_kobayashi2", Location(Vector(15.31, 19.03, (-1.27)), 170.0), 0);
	CreateObject(1, "orn_charlie", Location(Vector(38.02, 20.67, (-1.27)), 180.0), 0);
	SwitchPlayerCharacter(0);
	object object13 = GetFirstPC();
	effect effect1 = EffectDisguise(511);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, ActionDoCommand(DestroyObject(oBastila, 0.0, 0, 0.0)));
	object oOrn_daemon = GetObjectByTag("orn_daemon", 0);
	AssignCommand(oOrn_daemon, SetLockOrientationInDialog(oOrn_daemon, 1));
	AssignCommand(oOrn_kobayashi2, JumpToLocation(location5));
	AssignCommand(object13, JumpToLocation(location3));
	sub1(GetFirstPC(), GetObjectByTag("bos_storage", 0));
	DelayCommand(0.5, ExecuteScript("orn_equip", oArea, 0xFFFFFFFF));
	SetGlobalFadeIn(1.5, 2.0, 0.0, 0.0, 0.0);
}

