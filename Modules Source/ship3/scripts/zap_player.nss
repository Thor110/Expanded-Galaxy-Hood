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
	ActionWait(7.0);
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	object oPC = GetFirstPC();
	effect efBeam = EffectBeam(2029, oSithghost5, 3, 0);
	effect effect3 = EffectBeam(2037, oSithghost5, 4, 0);
	effect efVisual = EffectVisualEffect(1009, 0);
	DelayCommand(0.5, ApplyEffectToObject(1, efBeam, GetFirstPC(), 5.0));
	DelayCommand(0.5, ApplyEffectToObject(1, effect3, GetFirstPC(), 5.0));
	DelayCommand(0.5, sub1(oPC, 5.0));
	ActionResumeConversation();
}

