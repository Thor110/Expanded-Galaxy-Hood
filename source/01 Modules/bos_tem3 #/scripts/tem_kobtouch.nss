void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oBos_cage = GetObjectByTag("bos_cage", 0);
	effect efVisual = EffectVisualEffect(1009, 0);
	AssignCommand(oOrn_kobayashi, ActionWait(3.0));
	AssignCommand(oOrn_kobayashi, ActionPlayAnimation(11, 1.0, 1.0));
	ActionResumeConversation();
}

