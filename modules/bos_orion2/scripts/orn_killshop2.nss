void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oOrn_shopguy = GetObjectByTag("orn_shopguy", 0);
	AssignCommand(oOrn_shopguy, ApplyEffectToObject(0, EffectDeath(0, 1), GetObjectByTag("orn_shopguy", 0), 0.0));
	ActionResumeConversation();
}

