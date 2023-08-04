void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oTem_artifact = GetObjectByTag("tem_artifact", 0);
	AssignCommand(oTem_artifact, PlayAnimation(202, 1.0, 0.0));
	object oWst_target7 = GetObjectByTag("wst_target7", 0);
	CreateObject(64, "plc_powerball3", Location(Vector(131.08, 71.58, 14.75), 0.0), 0);
	effect efBeam = EffectBeam(2029, oWst_target7, 0, 0);
	effect effect3 = EffectBeam(2037, oWst_target7, 0, 0);
	DelayCommand(1.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("wst_target0", 0), 60.0));
	DelayCommand(1.0, ApplyEffectToObject(1, effect3, GetObjectByTag("wst_target0", 0), 60.0));
	DelayCommand(1.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("wst_target1", 0), 60.0));
	DelayCommand(1.0, ApplyEffectToObject(1, effect3, GetObjectByTag("wst_target1", 0), 60.0));
	DelayCommand(1.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("wst_target2", 0), 60.0));
	DelayCommand(1.0, ApplyEffectToObject(1, effect3, GetObjectByTag("wst_target2", 0), 60.0));
	DelayCommand(1.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("wst_target3", 0), 60.0));
	DelayCommand(1.0, ApplyEffectToObject(1, effect3, GetObjectByTag("wst_target3", 0), 60.0));
	DelayCommand(1.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("wst_target4", 0), 60.0));
	DelayCommand(1.0, ApplyEffectToObject(1, effect3, GetObjectByTag("wst_target4", 0), 60.0));
	DelayCommand(1.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("wst_target5", 0), 60.0));
	DelayCommand(1.0, ApplyEffectToObject(1, effect3, GetObjectByTag("wst_target5", 0), 60.0));
	DelayCommand(1.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("wst_target6", 0), 60.0));
	DelayCommand(1.0, ApplyEffectToObject(1, effect3, GetObjectByTag("wst_target6", 0), 60.0));
	object oWst_sin = GetObjectByTag("wst_sin", 0);
	AssignCommand(oWst_sin, ClearAllEffects());
	ActionResumeConversation();
}

