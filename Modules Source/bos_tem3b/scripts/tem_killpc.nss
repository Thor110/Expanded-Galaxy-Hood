void main() {
	effect efVisual = EffectVisualEffect(3010, 0);
	effect effect3 = EffectVisualEffect(3003, 0);
	ApplyEffectToObject(1, efVisual, GetFirstPC(), 7.0);
	DelayCommand(1.0, ApplyEffectToObject(1, effect3, GetFirstPC(), 7.0));
	ApplyEffectToObject(0, EffectDeath(0, 1), GetFirstPC(), 0.0);
}

