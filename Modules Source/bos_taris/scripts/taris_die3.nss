void main() {
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(4.0);
	object oTaris_channa3 = GetObjectByTag("taris_channa3", 0);
	object oTaris_channa2 = GetObjectByTag("taris_channa2", 0);
	object oMand_cap2 = GetObjectByTag("mand_cap2", 0);
	vector struct2 = Vector(198.11, 93.32, 0.0);
	location location1 = Location(struct2, 180.0);
	CreateObject(1, "taris_channa4", location1, 0);
	vector struct4 = Vector(220.15, 82.28, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(222.28, 82.28, 0.0);
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(223.16, 81.15, 0.0);
	location location7 = Location(struct8, 0.0);
	vector struct10 = Vector(223.91, 85.38, 0.0);
	location location9 = Location(struct10, 0.0);
	vector struct12 = Vector(218.11, 86.33, 0.0);
	location location11 = Location(struct12, 0.0);
	vector struct14 = Vector(218.15, 83.33, 0.0);
	location location13 = Location(struct14, 0.0);
	vector struct16 = Vector(224.85, 87.1, 0.0);
	location location15 = Location(struct16, 0.0);
	string string1 = "cs_orbitallaser";
	effect efVisual = EffectVisualEffect(3003, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	ApplyEffectAtLocation(0, efVisual, location3, 0.0);
	ApplyEffectAtLocation(0, effect3, location3, 0.0);
	PlaySound(string1);
	ApplyEffectAtLocation(0, efVisual, location5, 0.0);
	ApplyEffectAtLocation(0, effect3, location3, 0.0);
	PlaySound(string1);
	DelayCommand(1.0, ApplyEffectAtLocation(0, efVisual, location7, 0.0));
	DelayCommand(1.0, ApplyEffectAtLocation(0, effect3, location7, 0.0));
	DelayCommand(1.0, PlaySound(string1));
	PlayRumblePattern(1);
	vector struct18 = Vector(194.41, 93.35, 0.0);
	location location17 = Location(struct18, 0.0);
	AssignCommand(oTaris_channa3, JumpToLocation(location17));
	ActionDoCommand(DestroyObject(oTaris_channa2, 0.0, 0, 0.0));
	ActionResumeConversation();
}
