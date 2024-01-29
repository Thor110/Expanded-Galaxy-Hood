void main() {
	object oPC = GetFirstPC();
	object oMsp_mandstart = GetObjectByTag("msp_mandstart", 0);
	object oMsp_target2 = GetObjectByTag("msp_target2", 0);
	object oMsp_mandstart2 = GetObjectByTag("msp_mandstart2", 0);
	AssignCommand(oMsp_mandstart, ApplyEffectToObject(0, EffectDeath(0, 1), oMsp_mandstart, 0.0));
	effect effect2 = EffectLightsaberThrow(oMsp_target2, OBJECT_INVALID, OBJECT_INVALID, 0);
	DelayCommand(1.5, ApplyEffectToObject(1, effect2, oMsp_mandstart2, 3.0));
	ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
}

