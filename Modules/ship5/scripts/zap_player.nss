void main() {
	object oSithghost5b = GetObjectByTag("sithghost5b", 0);
	object oPC = GetFirstPC();
	effect efBeam = EffectBeam(2029, oPC, 0, 0);
	effect effect3 = EffectBeam(2038, oPC, 0, 0);
	effect efVisual = EffectVisualEffect(1009, 0);
	float float1 = 4.0;
	effect effect7 = EffectVisualEffect(3016, 0);
	DelayCommand(0.5, ApplyEffectToObject(1, efBeam, GetObjectByTag("artifact", 0), 4.0));
	DelayCommand(0.5, ApplyEffectToObject(1, efVisual, oPC, 4.0));
	DelayCommand(2.0, ApplyEffectToObject(1, effect3, GetObjectByTag("artifact", 0), 4.0));
	DelayCommand(4.0, ApplyEffectToObject(1, effect7, GetFirstPC(), float1));
}

