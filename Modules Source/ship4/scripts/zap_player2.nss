void main() {
	float float1 = 20.0;
	effect efVisual = EffectVisualEffect(2001, 0);
	DelayCommand(1.7, ApplyEffectToObject(1, efVisual, GetFirstPC(), float1));
}

