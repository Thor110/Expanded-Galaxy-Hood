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
	ActionWait(16.0);
	object oArea = GetArea(OBJECT_SELF);
	object oWst_charlie = GetObjectByTag("wst_charlie", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oPC = GetFirstPC();
	object oTem_target2 = GetObjectByTag("tem_target2", 0);
	effect efBeam = EffectBeam(2029, oTem_solomon3, 1, 0);
	effect effect3 = EffectBeam(2037, oTem_solomon3, 1, 0);
	object object15 = GetObjectByTag("bastila", 0);
	SetGlobalNumber("Tar_ZelkaRm", 97);
	AssignCommand(oTem_solomon3, ActionPlayAnimation(18, 1.0, 7.0));
	DelayCommand(1.0, sub1(oTem_solomon3, 6.0));
	DelayCommand(1.0, ApplyEffectToObject(1, efBeam, oPC, 6.0));
	DelayCommand(1.0, ApplyEffectToObject(1, effect3, oPC, 6.0));
	DelayCommand(1.3, sub1(oPC, 5.8));
	DelayCommand(1.3, AssignCommand(oPC, ActionPlayAnimation(18, 1.0, 15.0)));
	DelayCommand(7.0, AssignCommand(oTem_solomon3, ActionPlayAnimation(26, 1.0, 15.0)));
	DelayCommand(7.0, AssignCommand(oWst_charlie, ClearAllEffects()));
	DelayCommand(7.0, AssignCommand(oBastila, ClearAllEffects()));
	DelayCommand(7.0, AssignCommand(oTem_mechanic, ClearAllEffects()));
	DelayCommand(12.0, ExecuteScript("tem_fadeout2", oArea, 0xFFFFFFFF));
	ActionResumeConversation();
}

