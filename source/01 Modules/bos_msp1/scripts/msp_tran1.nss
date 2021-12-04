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
	object oMsp_tran1d = GetObjectByTag("msp_tran1d", 0);
	if ((GetIsObjectValid(oMsp_tran1d) == 0)) {
		object oMsp_tran1 = GetObjectByTag("msp_tran1", 0);
		object oInvItem = GetFirstItemInInventory(oMsp_tran1);
		while (GetIsObjectValid(oInvItem)) {
			if ((GetBaseItemType(oInvItem) == 25)) {
				sub1(OBJECT_SELF, GetObjectByTag("bos_storage", 0));
				object oBos_cage = GetObjectByTag("bos_cage", 0);
				AssignCommand(oBos_cage, ActionDoCommand(DestroyObject(oBos_cage, 0.0, 0, 0.0)));
				object oMsp_ion = GetObjectByTag("msp_ion", 0);
				AssignCommand(oMsp_ion, SoundObjectPlay(oMsp_ion));
				location location1 = GetLocation(OBJECT_SELF);
				effect efVisual = EffectVisualEffect(3011, 0);
				CreateObject(64, "msp_tran1d", Location(Vector(33.59, 137.82, 3.0), 0.0), 0);
				ApplyEffectAtLocation(0, efVisual, location1, 0.0);
				DelayCommand(0.5, ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 1, 0.0)));
			}
			if ((GetBaseItemType(oInvItem) == 27)) {
				sub1(OBJECT_SELF, GetObjectByTag("bos_storage", 0));
				object object14 = GetObjectByTag("bos_cage", 0);
				AssignCommand(object14, ActionDoCommand(DestroyObject(object14, 0.0, 0, 0.0)));
				object object16 = GetObjectByTag("msp_ion", 0);
				AssignCommand(object16, SoundObjectPlay(object16));
				location location4 = GetLocation(OBJECT_SELF);
				effect effect3 = EffectVisualEffect(3011, 0);
				CreateObject(64, "msp_tran1d", Location(Vector(33.59, 137.82, 3.0), 0.0), 0);
				ApplyEffectAtLocation(0, effect3, location4, 0.0);
				DelayCommand(0.5, ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 1, 0.0)));
			}
			if ((GetBaseItemType(oInvItem) == 33)) {
				sub1(OBJECT_SELF, GetObjectByTag("bos_storage", 0));
				object object20 = GetObjectByTag("bos_cage", 0);
				AssignCommand(object20, ActionDoCommand(DestroyObject(object20, 0.0, 0, 0.0)));
				object object22 = GetObjectByTag("msp_ion", 0);
				AssignCommand(object22, SoundObjectPlay(object22));
				location location7 = GetLocation(OBJECT_SELF);
				effect effect5 = EffectVisualEffect(3011, 0);
				CreateObject(64, "msp_tran1d", Location(Vector(33.59, 137.82, 3.0), 0.0), 0);
				ApplyEffectAtLocation(0, effect5, location7, 0.0);
				DelayCommand(0.5, ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 1, 0.0)));
			}
			if ((GetBaseItemType(oInvItem) == 34)) {
				sub1(OBJECT_SELF, GetObjectByTag("bos_storage", 0));
				object object26 = GetObjectByTag("bos_cage", 0);
				AssignCommand(object26, ActionDoCommand(DestroyObject(object26, 0.0, 0, 0.0)));
				object object28 = GetObjectByTag("msp_ion", 0);
				AssignCommand(object28, SoundObjectPlay(object28));
				location location10 = GetLocation(OBJECT_SELF);
				effect effect7 = EffectVisualEffect(3011, 0);
				CreateObject(64, "msp_tran1d", Location(Vector(33.59, 137.82, 3.0), 0.0), 0);
				ApplyEffectAtLocation(0, effect7, location10, 0.0);
				DelayCommand(0.5, ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 1, 0.0)));
			}
			oInvItem = GetNextItemInInventory(oMsp_tran1);
		}
	}
}

