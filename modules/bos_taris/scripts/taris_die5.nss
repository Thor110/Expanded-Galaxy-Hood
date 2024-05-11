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
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(4.0);
	vector struct2 = Vector(168.1, 93.42, 0.0);
	location location1 = Location(struct2, 0.0);
	sub1(GetFirstPC(), GetObjectByTag("bos_storage2", 0));
	object oTaris_channa3 = GetObjectByTag("taris_channa3", 0);
	object oMand_cap1 = GetObjectByTag("mand_cap1", 0);
	object oMand_cap2 = GetObjectByTag("mand_cap2", 0);
	DelayCommand(0.0, AssignCommand(oTaris_channa3, ActionForceMoveToLocation(location1, 1, 30.0)));
	vector struct4 = Vector(201.82, 98.46, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(206.01, 98.5, 0.0);
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(210.11, 96.62, 0.0);
	location location7 = Location(struct8, 0.0);
	vector struct10 = Vector(208.95, 93.27, 0.0);
	location location9 = Location(struct10, 0.0);
	vector struct12 = Vector(203.49, 94.95, 0.0);
	location location11 = Location(struct12, 0.0);
	vector struct14 = Vector(198.48, 91.11, 0.0);
	location location13 = Location(struct14, 0.0);
	vector struct16 = Vector(202.63, 90.97, 0.0);
	location location15 = Location(struct16, 0.0);
	vector struct18 = Vector(199.63, 95.51, 0.0);
	location location17 = Location(struct18, 0.0);
	vector struct20 = Vector(204.87, 93.3, 0.0);
	location location19 = Location(struct20, 0.0);
	string string1 = "cs_orbitallaser";
	effect efVisual = EffectVisualEffect(3003, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	ApplyEffectAtLocation(0, efVisual, location3, 0.0);
	ApplyEffectAtLocation(0, effect3, location3, 0.0);
	PlaySound(string1);
	ApplyEffectAtLocation(0, efVisual, location5, 0.0);
	ApplyEffectAtLocation(0, effect3, location5, 0.0);
	PlaySound(string1);
	ApplyEffectAtLocation(0, efVisual, location7, 0.0);
	ApplyEffectAtLocation(0, effect3, location7, 0.0);
	PlaySound(string1);
	ApplyEffectAtLocation(0, efVisual, location9, 0.0);
	ApplyEffectAtLocation(0, effect3, location9, 0.0);
	PlaySound(string1);
	ApplyEffectAtLocation(0, efVisual, location11, 0.0);
	ApplyEffectAtLocation(0, effect3, location11, 0.0);
	PlaySound(string1);
	ApplyEffectAtLocation(0, efVisual, location13, 0.0);
	ApplyEffectAtLocation(0, effect3, location13, 0.0);
	PlaySound(string1);
	ApplyEffectAtLocation(0, efVisual, location15, 0.0);
	ApplyEffectAtLocation(0, effect3, location15, 0.0);
	PlaySound(string1);
	ApplyEffectAtLocation(0, efVisual, location17, 0.0);
	ApplyEffectAtLocation(0, effect3, location17, 0.0);
	PlaySound(string1);
	ApplyEffectAtLocation(0, efVisual, location19, 0.0);
	ApplyEffectAtLocation(0, effect3, location19, 0.0);
	PlaySound(string1);
	vector struct22 = Vector(191.75, 92.63, 0.0);
	location location21 = Location(struct22, 0.0);
	ApplyEffectAtLocation(0, efVisual, location21, 0.0);
	ApplyEffectAtLocation(0, effect3, location21, 0.0);
	PlaySound(string1);
	vector struct24 = Vector(192.92, 94.9, 0.0);
	location location23 = Location(struct24, 0.0);
	ApplyEffectAtLocation(0, efVisual, location23, 0.0);
	ApplyEffectAtLocation(0, effect3, location23, 0.0);
	PlaySound(string1);
	vector struct26 = Vector(191.92, 99.24, 0.0);
	location location25 = Location(struct26, 0.0);
	ApplyEffectAtLocation(0, efVisual, location25, 0.0);
	ApplyEffectAtLocation(0, effect3, location25, 0.0);
	PlaySound(string1);
	vector struct28 = Vector(191.02, 91.24, 0.0);
	location location27 = Location(struct28, 0.0);
	ApplyEffectAtLocation(0, efVisual, location27, 0.0);
	ApplyEffectAtLocation(0, effect3, location27, 0.0);
	PlaySound(string1);
	vector struct30 = Vector(195.8, 91.24, 0.0);
	location location29 = Location(struct30, 0.0);
	ApplyEffectAtLocation(0, efVisual, location29, 0.0);
	ApplyEffectAtLocation(0, effect3, location29, 0.0);
	PlaySound(string1);
	vector struct32 = Vector(197.62, 95.29, 0.0);
	location location31 = Location(struct32, 0.0);
	ApplyEffectAtLocation(0, efVisual, location31, 0.0);
	ApplyEffectAtLocation(0, effect3, location31, 0.0);
	PlaySound(string1);
	vector struct34 = Vector(196.56, 94.92, 0.0);
	location location33 = Location(struct34, 0.0);
	ApplyEffectAtLocation(0, efVisual, location33, 0.0);
	ApplyEffectAtLocation(0, effect3, location33, 0.0);
	PlaySound(string1);
	vector struct36 = Vector(193.0, 92.16, 0.0);
	location location35 = Location(struct36, 0.0);
	ApplyEffectAtLocation(0, efVisual, location35, 0.0);
	ApplyEffectAtLocation(0, effect3, location35, 0.0);
	PlaySound(string1);
	vector struct38 = Vector(196.55, 92.07, 0.0);
	location location37 = Location(struct38, 0.0);
	ApplyEffectAtLocation(0, efVisual, location37, 0.0);
	ApplyEffectAtLocation(0, effect3, location37, 0.0);
	PlaySound(string1);
	vector struct40 = Vector(189.46, 94.15, 0.0);
	location location39 = Location(struct40, 0.0);
	ApplyEffectAtLocation(0, efVisual, location39, 0.0);
	ApplyEffectAtLocation(0, effect3, location39, 0.0);
	PlaySound(string1);
	vector struct42 = Vector(180.55, 96.02, 0.0);
	location location41 = Location(struct42, 0.0);
	DelayCommand(1.5, ApplyEffectAtLocation(0, efVisual, location41, 0.0));
	DelayCommand(1.5, ApplyEffectAtLocation(0, effect3, location41, 0.0));
	DelayCommand(1.5, PlaySound(string1));
	vector struct44 = Vector(183.47, 96.44, 0.0);
	location location43 = Location(struct44, 0.0);
	DelayCommand(1.5, ApplyEffectAtLocation(0, efVisual, location43, 0.0));
	DelayCommand(1.5, ApplyEffectAtLocation(0, effect3, location43, 0.0));
	DelayCommand(1.5, PlaySound(string1));
	vector struct46 = Vector(184.84, 93.8, 0.0);
	location location45 = Location(struct46, 0.0);
	DelayCommand(1.5, ApplyEffectAtLocation(0, efVisual, location45, 0.0));
	DelayCommand(1.5, ApplyEffectAtLocation(0, effect3, location45, 0.0));
	DelayCommand(1.5, PlaySound(string1));
	vector struct48 = Vector(182.34, 92.54, 0.0);
	location location47 = Location(struct48, 0.0);
	DelayCommand(1.5, ApplyEffectAtLocation(0, efVisual, location47, 0.0));
	DelayCommand(1.5, ApplyEffectAtLocation(0, effect3, location47, 0.0));
	DelayCommand(1.5, PlaySound(string1));
	vector struct50 = Vector(183.06, 98.57, 0.0);
	location location49 = Location(struct50, 0.0);
	DelayCommand(1.5, ApplyEffectAtLocation(0, efVisual, location49, 0.0));
	DelayCommand(1.5, ApplyEffectAtLocation(0, effect3, location49, 0.0));
	DelayCommand(1.5, PlaySound(string1));
	vector struct52 = Vector(186.2, 99.54, 0.0);
	location location51 = Location(struct52, 0.0);
	DelayCommand(1.5, ApplyEffectAtLocation(0, efVisual, location51, 0.0));
	DelayCommand(1.5, ApplyEffectAtLocation(0, effect3, location51, 0.0));
	DelayCommand(1.5, PlaySound(string1));
	vector struct54 = Vector(189.75, 99.16, 0.0);
	location location53 = Location(struct54, 0.0);
	DelayCommand(1.5, ApplyEffectAtLocation(0, efVisual, location53, 0.0));
	DelayCommand(1.5, ApplyEffectAtLocation(0, effect3, location53, 0.0));
	DelayCommand(1.5, PlaySound(string1));
	vector struct56 = Vector(192.25, 97.34, 0.0);
	location location55 = Location(struct56, 0.0);
	DelayCommand(1.5, ApplyEffectAtLocation(0, efVisual, location55, 0.0));
	DelayCommand(1.5, ApplyEffectAtLocation(0, effect3, location55, 0.0));
	DelayCommand(1.5, PlaySound(string1));
	vector struct58 = Vector(188.71, 98.1, 0.0);
	location location57 = Location(struct58, 0.0);
	DelayCommand(1.5, ApplyEffectAtLocation(0, efVisual, location57, 0.0));
	DelayCommand(1.5, ApplyEffectAtLocation(0, effect3, location57, 0.0));
	DelayCommand(1.5, PlaySound(string1));
	PlayRumblePattern(1);
	ActionResumeConversation();
}

