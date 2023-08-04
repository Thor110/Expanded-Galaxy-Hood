void main() {
	effect efVisual = EffectVisualEffect(8002, 0);
	effect effect3 = EffectVisualEffect(8000, 0);
	ApplyEffectToObject(1, efVisual, GetObjectByTag("channaend", 0), 2.0);
	DelayCommand(1.0, ApplyEffectToObject(2, effect3, GetObjectByTag("channaend", 0), 2.0));
}

