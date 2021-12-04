// Prototypes
void sub1(object objectParam1, float floatParam2);

void sub1(object objectParam1, float floatParam2) {
	float float1;
	effect efVisual = EffectVisualEffect(1009, 0);
	float1 = 0.0;
	while ((float1 <= floatParam2)) {
		DelayCommand(float1, ApplyEffectToObject(1, efVisual, objectParam1, 1.0));
		float1 = (float1 + 0.5);
	}
}

void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	object oBastila = GetObjectByTag("bastila", 0);
	ChangeToStandardFaction(GetObjectByTag("bastila", 0), 2);
	object oMechanic = GetObjectByTag("mechanic", 0);
	object oPC = GetFirstPC();
	effect efBeam = EffectBeam(2026, oBastila, 3, 0);
	effect effect3 = EffectBeam(2029, oBastila, 3, 0);
	effect effect5 = EffectForcePushed();
	ApplyEffectToObject(1, efBeam, GetObjectByTag("mechanic", 0), 1.0);
	ApplyEffectToObject(1, effect3, GetObjectByTag("mechanic", 0), 1.0);
	AssignCommand(oBastila, ActionCastSpellAtObject(29, oMechanic, 0, 0, 0, 0, 0));
	AssignCommand(oBastila, ActionDoCommand(ApplyEffectToObject(2, effect5, oMechanic, 0.0)));
	DelayCommand(0.0, sub1(oMechanic, 3.0));
	DelayCommand(3.0, AssignCommand(oMechanic, ClearAllEffects()));
	ActionResumeConversation();
}

