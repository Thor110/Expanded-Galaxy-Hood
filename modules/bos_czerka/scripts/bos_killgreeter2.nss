void main() {
	ActionPauseConversation();
	ActionWait(10.0);
	object oBos_sith = GetObjectByTag("bos_sith", 0);
	object oBos_greeter2 = GetObjectByTag("bos_greeter2", 0);
	effect efChoke = EffectChoke();
	AssignCommand(oBos_sith, SetLockOrientationInDialog(oBos_sith, 1));
	AssignCommand(oBos_sith, ActionCastFakeSpellAtObject(9, oBos_greeter2, 0));
	DelayCommand(1.0, ApplyEffectToObject(0, EffectVisualEffect(1004, 0), oBos_greeter2, 0.0));
	DelayCommand(1.5, ApplyEffectToObject(1, efChoke, oBos_greeter2, 6.0));
	DelayCommand(6.5, ApplyEffectToObject(0, EffectDeath(0, 1), GetObjectByTag("bos_greeter2", 0), 0.0));
	CreateObject(64, "cz1_doorthing", Location(Vector(54.14, 69.97, 0.0), 270.0), 0);
	ActionResumeConversation();
}

