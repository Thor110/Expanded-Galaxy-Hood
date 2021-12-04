void main() {
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(3.0);
	vector struct2 = Vector(223.73, 104.65, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(215.73, 99.37, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(215.73, 95.58, 0.0);
	location location5 = Location(struct6, 0.0);
	object oTaris_channa2 = GetObjectByTag("taris_channa2", 0);
	object oMand_cap1 = GetObjectByTag("mand_cap1", 0);
	object oMand_cap2 = GetObjectByTag("mand_cap2", 0);
	vector struct8 = Vector(198.11, 93.32, 0.0);
	location location7 = Location(struct8, 180.0);
	CreateObject(1, "taris_channa3", location7, 0);
	vector struct10 = Vector(232.42, 94.05, 0.0);
	location location9 = Location(struct10, 0.0);
	vector struct12 = Vector(233.73, 90.64, 0.0);
	location location11 = Location(struct12, 0.0);
	vector struct14 = Vector(227.17, 88.48, 0.0);
	location location13 = Location(struct14, 0.0);
	string string1 = "cs_orbitallaser";
	effect efVisual = EffectVisualEffect(3003, 0);
	effect effect3 = EffectVisualEffect(3016, 0);
	ApplyEffectAtLocation(0, efVisual, location9, 0.0);
	ApplyEffectAtLocation(0, effect3, location9, 0.0);
	PlaySound(string1);
	DelayCommand(1.0, ApplyEffectAtLocation(0, efVisual, location11, 0.0));
	DelayCommand(1.0, ApplyEffectAtLocation(0, effect3, location11, 0.0));
	DelayCommand(1.0, PlaySound(string1));
	DelayCommand(2.0, ApplyEffectAtLocation(0, efVisual, location13, 0.0));
	DelayCommand(2.0, ApplyEffectAtLocation(0, effect3, location13, 0.0));
	DelayCommand(2.0, PlaySound(string1));
	PlayRumblePattern(1);
	ActionResumeConversation();
}

