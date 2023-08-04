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
	ActionWait(4.0);
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	object oCrewmember3 = GetObjectByTag("crewmember3", 0);
	object oSithghosta = GetObjectByTag("sithghosta", 0);
	object oSithghostb = GetObjectByTag("sithghostb", 0);
	object oSithghostc = GetObjectByTag("sithghostc", 0);
	object oSithghostd = GetObjectByTag("sithghostd", 0);
	effect efBeam = EffectBeam(2029, oSithghosta, 3, 0);
	effect effect3 = EffectBeam(2037, oSithghosta, 4, 0);
	effect effect5 = EffectBeam(2029, oSithghostb, 3, 0);
	effect effect7 = EffectBeam(2037, oSithghostb, 4, 0);
	effect effect9 = EffectBeam(2029, oSithghostc, 3, 0);
	effect effect11 = EffectBeam(2037, oSithghostc, 4, 0);
	effect effect13 = EffectBeam(2029, oSithghostd, 3, 0);
	effect effect15 = EffectBeam(2037, oSithghostd, 4, 0);
	effect efVisual = EffectVisualEffect(1009, 0);
	DelayCommand(0.5, ApplyEffectToObject(1, efBeam, oCrewmember3, 5.0));
	DelayCommand(1.0, ApplyEffectToObject(1, effect5, oCrewmember3, 5.0));
	DelayCommand(1.5, ApplyEffectToObject(1, effect9, oCrewmember3, 5.0));
	DelayCommand(2.0, ApplyEffectToObject(1, effect13, oCrewmember3, 5.0));
	DelayCommand(0.5, ApplyEffectToObject(1, effect3, oCrewmember3, 5.0));
	DelayCommand(1.0, ApplyEffectToObject(1, effect7, oCrewmember3, 5.0));
	DelayCommand(1.5, ApplyEffectToObject(1, effect11, oCrewmember3, 5.0));
	DelayCommand(2.0, ApplyEffectToObject(1, effect15, oCrewmember3, 5.0));
	DelayCommand(0.5, sub1(oCrewmember3, 5.0));
	object oZap = GetObjectByTag("zap", 0);
	SoundObjectPlay(oZap);
	string string1 = "as_pl_sthpain_01";
	PlaySound(string1);
	ActionResumeConversation();
}

