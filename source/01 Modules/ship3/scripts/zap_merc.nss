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
	object oSithghost3 = GetObjectByTag("sithghost3", 0);
	object oSithghost4 = GetObjectByTag("sithghost4", 0);
	object oMerc_dead = GetObjectByTag("merc_dead", 0);
	effect efBeam = EffectBeam(2029, oSithghost3, 3, 0);
	effect effect3 = EffectBeam(2037, oSithghost3, 4, 0);
	effect effect5 = EffectBeam(2029, oSithghost4, 3, 0);
	effect effect7 = EffectBeam(2037, oSithghost4, 4, 0);
	effect efVisual = EffectVisualEffect(1009, 0);
	DelayCommand(0.5, ApplyEffectToObject(1, efBeam, oMerc_dead, 4.0));
	DelayCommand(0.5, ApplyEffectToObject(1, effect3, oMerc_dead, 4.0));
	DelayCommand(0.5, ApplyEffectToObject(1, effect5, oMerc_dead, 4.0));
	DelayCommand(0.5, ApplyEffectToObject(1, effect7, oMerc_dead, 4.0));
	DelayCommand(0.5, sub1(oMerc_dead, 4.0));
}

