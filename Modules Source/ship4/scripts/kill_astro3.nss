void main() {
	object oAstro3 = GetObjectByTag("astro3", 0);
	float float1 = 40.0;
	effect efVisual = EffectVisualEffect(4034, 0);
	ApplyEffectToObject(1, efVisual, oAstro3, float1);
	ApplyEffectToObject(0, EffectDeath(0, 1), OBJECT_SELF, 0.0);
}
