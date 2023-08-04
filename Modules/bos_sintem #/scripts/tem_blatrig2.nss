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
	object oPC = GetFirstPC();
	object oWst_die5 = GetObjectByTag("wst_die5", 0);
	object object5 = GetObjectByTag("wst_die5", 0);
	object oWst_killer2 = GetObjectByTag("wst_killer2", 0);
	object oWst_killer = GetObjectByTag("wst_killer", 0);
	if ((oWst_die5 == GetEnteringObject())) {
		effect efBeam = EffectBeam(2029, oWst_killer2, 3, 0);
		effect effect3 = EffectBeam(2037, oWst_killer2, 3, 0);
		effect efVisual = EffectVisualEffect(3010, 0);
		ApplyEffectToObject(1, efBeam, object5, 1.0);
		ApplyEffectToObject(1, effect3, object5, 1.0);
		sub1(object5, 2.0);
		ApplyEffectToObject(1, efVisual, object5, 5.0);
		ApplyEffectToObject(0, EffectDeath(0, 1), object5, 0.0);
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

