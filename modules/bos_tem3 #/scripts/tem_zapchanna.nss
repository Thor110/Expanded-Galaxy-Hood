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
	ActionWait(2.0);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oTem_target2 = GetObjectByTag("tem_target2", 0);
	effect efBeam = EffectBeam(2029, oTem_target2, 0, 0);
	effect effect3 = EffectBeam(2029, oTem_solomon3, 0, 0);
	effect effect5 = EffectBeam(2037, oTem_target2, 0, 0);
	effect effect7 = EffectBeam(2037, oTem_solomon3, 0, 0);
	vector struct2 = Vector(0.0, 18.98, 0.0);
	location location1 = Location(struct2, 0.0);
	effect efVisual = EffectVisualEffect(3010, 0);
	effect effect11 = EffectVisualEffect(3003, 0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	DelayCommand(1.0, ApplyEffectAtLocation(0, effect11, location1, 0.0));
	DelayCommand(0.5, ApplyEffectToObject(1, effect3, oBastila, 3.0));
	DelayCommand(0.5, ApplyEffectToObject(1, effect7, oBastila, 3.0));
	DelayCommand(0.7, sub1(oBastila, 2.8));
	effect effect13 = EffectForcePushed();
	DelayCommand(1.0, ApplyEffectToObject(2, effect13, oBastila, 0.0));
	DelayCommand(2.0, AssignCommand(oBastila, ActionDoCommand(ActionPlayAnimation(28, 1.0, 15.0))));
	ActionResumeConversation();
}

