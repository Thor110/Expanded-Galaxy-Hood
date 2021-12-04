void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	ApplyEffectToObject(0, EffectDeath(0, 1), GetObjectByTag("daemon_ship", 0), 0.0);
	ActionResumeConversation();
}

