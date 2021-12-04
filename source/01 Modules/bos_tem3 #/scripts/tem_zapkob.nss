void main() {
	ActionPauseConversation();
	ActionWait(8.0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oTem_target2 = GetObjectByTag("tem_target2", 0);
	effect efBeam = EffectBeam(2029, oTem_target2, 0, 0);
	effect effect3 = EffectBeam(2029, oBastila, 0, 0);
	effect effect5 = EffectBeam(2037, oTem_target2, 0, 0);
	effect effect7 = EffectBeam(2037, oBastila, 0, 0);
	effect efVisual = EffectVisualEffect(1009, 0);
	vector struct2 = Vector((-0.03), 0.21, 0.0);
	location location1 = Location(struct2, 0.0);
	effect effect11 = EffectVisualEffect(3010, 0);
	effect effect13 = EffectVisualEffect(3003, 0);
	ApplyEffectToObject(1, efBeam, oBastila, 4.0);
	ApplyEffectToObject(1, effect5, oBastila, 4.0);
	DelayCommand(0.2, ApplyEffectToObject(1, efVisual, oBastila, 4.0));
	DelayCommand(1.5, ApplyEffectAtLocation(0, effect11, location1, 0.0));
	DelayCommand(2.5, ApplyEffectAtLocation(0, effect13, location1, 0.0));
	CreateObject(1, "tem_solomon2", Location(Vector((-0.05), 29.48, 0.0), 270.0), 0);
	DelayCommand(2.0, ApplyEffectToObject(1, effect3, oOrn_kobayashi, 3.0));
	DelayCommand(2.0, ApplyEffectToObject(1, effect7, oOrn_kobayashi, 3.0));
	DelayCommand(2.2, ApplyEffectToObject(1, efVisual, oOrn_kobayashi, 4.0));
	DelayCommand(2.2, AssignCommand(oOrn_kobayashi, ActionPlayAnimation(21, 1.0, 1.0)));
	effect effect15 = EffectForcePushed();
	effect effect17 = EffectLinkEffects(effect15, EffectVisualEffect(1014, 0));
	DelayCommand(3.0, ApplyEffectToObject(2, effect17, oOrn_kobayashi, 0.0));
	DelayCommand(4.0, AssignCommand(oOrn_kobayashi, ActionPlayAnimation(26, 1.0, 15.0)));
	RemovePartyMember(1);
	ChangeToStandardFaction(GetObjectByTag("wst_charlie", 0), 5);
	ChangeToStandardFaction(GetObjectByTag("orn_kobayashi", 0), 5);
	RemovePartyMember(2);
	ChangeToStandardFaction(GetObjectByTag("tem_mechanic", 0), 5);
	ActionResumeConversation();
}

