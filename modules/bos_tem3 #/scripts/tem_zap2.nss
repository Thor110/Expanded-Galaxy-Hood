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
	ActionWait(8.0);
	object oTem_target2 = GetObjectByTag("tem_target2", 0);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oTem_target4 = GetObjectByTag("tem_target4", 0);
	effect efBeam = EffectBeam(2029, oTem_target4, 0, 0);
	effect effect3 = EffectBeam(2029, oTem_target2, 0, 0);
	effect effect5 = EffectBeam(2037, oTem_target4, 0, 0);
	effect effect7 = EffectBeam(2037, oTem_target2, 0, 0);
	effect efVisual = EffectVisualEffect(1009, 0);
	vector struct2 = Vector((-0.03), 0.21, 0.0);
	location location1 = Location(struct2, 0.0);
	effect effect11 = EffectVisualEffect(3010, 0);
	effect effect13 = EffectVisualEffect(3003, 0);
	ApplyEffectToObject(1, efBeam, oTem_target2, 10.0);
	ApplyEffectToObject(1, effect5, oTem_target2, 10.0);
	DelayCommand(0.2, sub1(oTem_solomon3, 10.0));
	ActionResumeConversation();
}

