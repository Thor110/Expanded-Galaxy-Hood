void main() {
	ActionPauseConversation();
	ActionWait(6.0);
	object oTun_guy2 = GetObjectByTag("tun_guy2", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	effect effect1 = EffectForcePushed();
	effect effect3 = EffectLinkEffects(effect1, EffectVisualEffect(1014, 0));
	AssignCommand(oTun_guy2, ActionDoCommand(ApplyEffectToObject(2, effect3, oOrn_kobayashi, 0.0)));
	DelayCommand(1.0, AssignCommand(oOrn_kobayashi, ActionPlayAnimation(26, 1.0, 99999.0)));
	RemovePartyMember(1);
	ChangeToStandardFaction(GetObjectByTag("orn_kobayashi", 0), 5);
	ActionResumeConversation();
}

