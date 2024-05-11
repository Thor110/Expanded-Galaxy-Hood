void main() {
	effect effect1 = EffectDisguise(545);
	object oPC = GetFirstPC();
	AssignCommand(oPC, ApplyEffectToObject(2, effect1, oPC, 0.0));
}

