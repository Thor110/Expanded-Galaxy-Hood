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
	object oBastila = GetObjectByTag("bastila", 0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oPC = GetFirstPC();
	int nAlign = GetGoodEvilValue(GetFirstPC());
	int int3 = 23;
	SetGoodEvilValue(oTem_mechanic, nAlign);
	SetGoodEvilValue(oPC, int3);
	int nCurHP = GetCurrentHitPoints(oPC);
	int nMaxHP = GetMaxHitPoints(oPC);
	int int8 = (nCurHP / nMaxHP);
	ApplyEffectToObject(0, EffectHeal(nMaxHP), oPC, 0.0);
	int int9 = GetMaxHitPoints(oBastila);
	ApplyEffectToObject(0, EffectHeal(int9), oBastila, 0.0);
	sub1(GetFirstPC(), GetObjectByTag("tem_pcbag", 0));
	StartNewModule("bos_tem3", "", "", "", "", "", "", "");
}

