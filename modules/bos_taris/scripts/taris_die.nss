void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	vector struct2 = Vector(235.74, 98.23, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(238.44, 96.66, 0.0);
	location location3 = Location(struct4, 0.0);
	object oTaris_channa2 = GetObjectByTag("taris_channa2", 0);
	object oTaris_solomon2 = GetObjectByTag("taris_solomon2", 0);
	location location5 = GetLocation(oTaris_solomon2);
	location location7 = GetLocation(oTaris_channa2);
	effect efVisual = EffectVisualEffect(3007, 0);
	effect effect3 = EffectVisualEffect(3004, 0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	AssignCommand(oTaris_channa2, ClearAllActions());
	AssignCommand(oTaris_channa2, ActionPlayAnimation(18, 1.0, 4.0));
	AssignCommand(oTaris_solomon2, ActionPlayAnimation(18, 1.0, 4.0));
	DelayCommand(0.6, ApplyEffectAtLocation(0, effect3, location5, 0.0));
	DelayCommand(1.0, ApplyEffectAtLocation(0, effect3, location7, 0.0));
	DelayCommand(1.2, ApplyEffectAtLocation(0, efVisual, location5, 0.0));
	DelayCommand(1.6, ApplyEffectAtLocation(0, efVisual, location7, 0.0));
	DelayCommand(1.0, ApplyEffectAtLocation(0, effect3, location1, 0.0));
	DelayCommand(1.0, ApplyEffectAtLocation(0, effect3, location3, 0.0));
	DelayCommand(1.0, ApplyEffectAtLocation(0, efVisual, location3, 0.0));
	DelayCommand(1.5, ApplyEffectAtLocation(0, efVisual, location3, 0.0));
	DelayCommand(2.0, ApplyEffectAtLocation(0, effect3, location5, 0.0));
	DelayCommand(2.0, ApplyEffectAtLocation(0, effect3, location7, 0.0));
	DelayCommand(2.5, ApplyEffectAtLocation(0, efVisual, location5, 0.0));
	DelayCommand(2.5, ApplyEffectAtLocation(0, efVisual, location7, 0.0));
	object oNPC = GetPartyMemberByIndex(0);
	vector struct6 = Vector(105.34, 64.59, 0.0);
	location location9 = Location(struct6, 0.0);
	AssignCommand(oNPC, JumpToLocation(location9));
	PlayRumblePattern(1);
	ActionResumeConversation();
}

