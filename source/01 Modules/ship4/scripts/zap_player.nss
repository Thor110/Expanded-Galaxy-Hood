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
	ActionWait(9.5);
	object oArtifact = GetObjectByTag("artifact", 0);
	object oPC = GetFirstPC();
	effect efBeam = EffectBeam(2029, oPC, 0, 0);
	effect effect3 = EffectBeam(2037, oPC, 0, 0);
	effect efVisual = EffectVisualEffect(1009, 0);
	effect effect7 = EffectVisualEffect(3010, 0);
	effect effect9 = EffectVisualEffect(3016, 0);
	float float1 = 5.0;
	effect effect11 = EffectVisualEffect(3008, 0);
	object object5 = GetObjectByTag("artifact", 0);
	location location1 = GetLocation(oPC);
	AssignCommand(object5, PlayAnimation(202, 1.0, 0.0));
	DelayCommand(1.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("artifact", 0), 10.0));
	DelayCommand(1.0, sub1(oPC, 10.0));
	DelayCommand(1.0, ApplyEffectToObject(1, effect3, GetObjectByTag("artifact", 0), 10.0));
	DelayCommand(5.0, ApplyEffectAtLocation(0, effect7, location1, 0.0));
	DelayCommand(5.0, ApplyEffectAtLocation(0, effect9, location1, 0.0));
	DelayCommand(6.0, ApplyEffectToObject(1, effect11, GetFirstPC(), float1));
	ActionResumeConversation();
}

