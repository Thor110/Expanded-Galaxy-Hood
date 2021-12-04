void main() {
	object oAstro_dead = GetObjectByTag("astro_dead", 0);
	float float1 = 40.0;
	effect efVisual = EffectVisualEffect(4034, 0);
	object oMechanic = GetObjectByTag("mechanic", 0);
	location location1 = GetLocation(GetFirstPC());
	int int1 = 1;
	ApplyEffectToObject(1, efVisual, oAstro_dead, float1);
	ApplyEffectToObject(0, EffectDeath(0, 1), oAstro_dead, 0.0);
}

