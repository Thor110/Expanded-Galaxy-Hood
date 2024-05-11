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
	ActionWait(9.0);
	object oBolt2 = GetObjectByTag("bolt2", 0);
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	object oWarden = GetObjectByTag("warden", 0);
	effect efBeam = EffectBeam(2029, oBolt2, 0, 0);
	effect effect3 = EffectBeam(2038, oBolt2, 0, 0);
	effect effect5 = EffectBeam(2029, oWarden, 3, 0);
	effect effect7 = EffectBeam(2038, oWarden, 4, 0);
	effect effect9 = EffectBeam(2029, oBolt2, 0, 0);
	effect effect11 = EffectBeam(2038, oBolt2, 0, 0);
	DelayCommand(2.0, AssignCommand(oDaemon_ship, ActionPlayAnimation(21, 1.0, 60.0)));
	DelayCommand(2.0, ApplyEffectToObject(1, effect5, oDaemon_ship, 7.0));
	DelayCommand(2.0, sub1(oDaemon_ship, 7.0));
	DelayCommand(2.0, ApplyEffectToObject(1, effect7, oDaemon_ship, 7.0));
	ActionResumeConversation();
}

