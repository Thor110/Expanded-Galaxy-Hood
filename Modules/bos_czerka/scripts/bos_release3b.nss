void main() {
	object oBos_cage3 = GetObjectByTag("bos_cage3", 0);
	object oBos_nain = GetObjectByTag("bos_nain", 0);
	ActionDoCommand(DestroyObject(oBos_cage3, 0.0, 0, 0.0));
	ActionDoCommand(SetCommandable(0, oBos_nain));
	float float1 = 5.0;
	effect efVisual = EffectVisualEffect(3011, 0);
	DelayCommand(1.0, ApplyEffectToObject(1, efVisual, oBos_nain, float1));
	DelayCommand(2.0, ApplyEffectToObject(0, EffectDeath(0, 1), GetObjectByTag("bos_nain", 0), 0.0));
	string string1 = "gen_shieldbluoff";
	PlaySound(string1);
	SetGlobalNumber("Tar_YunGend", 12);
}

