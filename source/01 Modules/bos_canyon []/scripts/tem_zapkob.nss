// Prototypes
void sub4(object objectParam1, float floatParam2);
void sub3(object objectParam1, float floatParam2);
void sub2(object objectParam1, float floatParam2);
void sub1(object objectParam1, float floatParam2);

void sub4(object objectParam1, float floatParam2) {
	float float1;
	effect efVisual = EffectVisualEffect(1011, 0);
	float1 = 0.0;
	while ((float1 <= floatParam2)) {
		DelayCommand(float1, ApplyEffectToObject(1, efVisual, objectParam1, 1.0));
		float1 = (float1 + 0.5);
	}
}

void sub3(object objectParam1, float floatParam2) {
	float float1;
	effect efVisual = EffectVisualEffect(1012, 0);
	float1 = 0.0;
	while ((float1 <= floatParam2)) {
		DelayCommand(float1, ApplyEffectToObject(1, efVisual, objectParam1, 1.0));
		float1 = (float1 + 0.5);
	}
}

void sub2(object objectParam1, float floatParam2) {
	float float1;
	effect efVisual = EffectVisualEffect(1010, 0);
	float1 = 0.0;
	while ((float1 <= floatParam2)) {
		DelayCommand(float1, ApplyEffectToObject(1, efVisual, objectParam1, 1.0));
		float1 = (float1 + 0.5);
	}
}

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
	ActionWait(14.0);
	object oArea = GetArea(OBJECT_SELF);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oTem_fake = GetObjectByTag("tem_fake", 0);
	object oTem_target2 = GetObjectByTag("tem_target2", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	effect efBeam = EffectBeam(2066, oTem_solomon3, 3, 0);
	effect effect3 = EffectBeam(2051, oTem_solomon3, 4, 0);
	DelayCommand(1.0, sub1(oTem_solomon3, 10.0));
	DelayCommand(1.0, ApplyEffectToObject(1, efBeam, oTem_fake, 10.0));
	DelayCommand(1.0, ApplyEffectToObject(1, effect3, oTem_fake, 10.0));
	DelayCommand(1.3, sub2(oOrn_kobayashi, 9.7));
	DelayCommand(1.3, sub3(oOrn_kobayashi, 9.7));
	DelayCommand(1.3, sub4(oOrn_kobayashi, 9.7));
	DelayCommand(11.0, AssignCommand(oTem_solomon3, ClearAllActions()));
	DelayCommand(11.0, AssignCommand(oTem_solomon3, ClearAllEffects()));
	DelayCommand(11.0, AssignCommand(oTem_solomon3, ActionPlayAnimation(2, 1.0, 3.0)));
	ActionResumeConversation();
}

