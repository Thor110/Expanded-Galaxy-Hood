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
void sub2(object objectParam1, float floatParam2);
void sub1(object objectParam1, object objectParam2);

void sub2(object objectParam1, float floatParam2) {
	float float1;
	effect efVisual = EffectVisualEffect(1009, 0);
	float1 = 0.0;
	while ((float1 <= floatParam2)) {
		DelayCommand(float1, ApplyEffectToObject(1, efVisual, objectParam1, 1.0));
		float1 = (float1 + 0.5);
	}
}

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
	ActionPauseConversation();
	ActionWait(8.0);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oPC = GetFirstPC();
	object oTem_target2 = GetObjectByTag("tem_target2", 0);
	effect efBeam = EffectBeam(2029, oTem_solomon3, 3, 0);
	effect effect3 = EffectBeam(2037, oTem_solomon3, 4, 0);
	object oBastila = GetObjectByTag("bastila", 0);
	sub1(GetObjectByTag("tem_mechanic", 0), GetFirstPC());
	AssignCommand(oTem_solomon3, ActionPlayAnimation(4, 1.0, 15.0));
	DelayCommand(2.0, ApplyEffectToObject(1, efBeam, oPC, 15.0));
	DelayCommand(2.0, ApplyEffectToObject(1, effect3, oPC, 15.0));
	DelayCommand(2.3, sub2(oPC, 15.0));
	DelayCommand(2.3, AssignCommand(oPC, ActionPlayAnimation(18, 1.0, 15.0)));
	AddAvailableNPCByObject(0, oBastila);
	SetGlobalFadeOut(4.0, 4.0, 0.0, 0.0, 0.0);
	object object11 = GetFirstPC();
	DelayCommand(8.0, AssignCommand(object11, ClearAllEffects()));
	DelayCommand(8.2, StartNewModule("bos_sincan", "", "", "", "", "", "", ""));
	ActionResumeConversation();
}

