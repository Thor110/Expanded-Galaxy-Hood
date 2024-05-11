// Prototypes
void sub1(object objectParam1, float floatParam2);

void sub1(object objectParam1, float floatParam2) {
	float float1;
	effect efVisual = EffectVisualEffect(1009, 0);
	float1 = 0.0;
	while ((float1 <= floatParam2)) {
		DelayCommand(float1, ApplyEffectToObject(1, efVisual, objectParam1, 1.0));
		float1 = (float1 + 0.5);
	}
}

void main() {
	ActionPauseConversation();
	ActionWait(10.0);
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	object oMr_captain = GetObjectByTag("mr_captain", 0);
	effect efBeam = EffectBeam(2029, oSithghost5, 3, 0);
	effect effect3 = EffectBeam(2037, oSithghost5, 4, 0);
	effect effect5 = EffectBeam(3008, oSithghost5, 3, 0);
	effect efVisual = EffectVisualEffect(1009, 0);
	DelayCommand(2.5, ApplyEffectToObject(1, efBeam, oMr_captain, 5.0));
	DelayCommand(2.5, ApplyEffectToObject(1, effect3, oMr_captain, 5.0));
	DelayCommand(4.0, ApplyEffectToObject(1, effect5, oMr_captain, 3.0));
	DelayCommand(2.5, ApplyEffectToObject(1, efVisual, oMr_captain, 3.0));
	object oCaptain = GetObjectByTag("captain", 0);
	DelayCommand(2.5, sub1(oCaptain, 5.0));
	AssignCommand(oSithghost5, ActionPlayAnimation(4, 1.0, (-1.0)));
	object oZap = GetObjectByTag("zap", 0);
	SoundObjectPlay(oZap);
	string string1 = "as_pl_sthpain_01";
	PlaySound(string1);
	object oAstro = GetObjectByTag("astro", 0);
	AssignCommand(oAstro, SetLockOrientationInDialog(oAstro, 1));
	object oFootlocker2 = GetObjectByTag("footlocker2", 0);
	if (GetIsObjectValid(GetItemPossessedBy(GetFirstPC(), "g_a_jedirobe50"))) {
		DestroyObject(GetItemPossessedBy(oFootlocker2, "g_a_jedirobe50"), 0.0, 0, 0.0);
	}
	else {
		if (GetIsObjectValid(GetItemPossessedBy(GetFirstPC(), "g_a_jedirobe51"))) {
			DestroyObject(GetItemPossessedBy(oFootlocker2, "g_a_jedirobe51"), 0.0, 0, 0.0);
		}
		else {
			if (GetIsObjectValid(GetItemPossessedBy(GetFirstPC(), "g_a_jedirobe52"))) {
				DestroyObject(GetItemPossessedBy(oFootlocker2, "g_a_jedirobe52"), 0.0, 0, 0.0);
			}
			else {
				if (GetIsObjectValid(GetItemPossessedBy(GetFirstPC(), "g_a_jedirobe53"))) {
					DestroyObject(GetItemPossessedBy(oFootlocker2, "g_a_jedirobe53"), 0.0, 0, 0.0);
				}
				else {
					if (GetIsObjectValid(GetItemPossessedBy(GetFirstPC(), "g_a_jedirobe55"))) {
						DestroyObject(GetItemPossessedBy(oFootlocker2, "g_a_jedirobe55"), 0.0, 0, 0.0);
					}
				}
			}
		}
	}
	ActionResumeConversation();
}

