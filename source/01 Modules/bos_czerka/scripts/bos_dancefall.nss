void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oBos_fem2 = GetObjectByTag("bos_fem2", 0);
	DelayCommand(0.0, AssignCommand(oBos_fem2, ActionDoCommand(DestroyObject(oBos_fem2, 0.0, 0, 0.0))));
	object oBos_fem = GetObjectByTag("bos_fem", 0);
	effect efKnockdown = EffectKnockdown();
	DelayCommand(3.0, AssignCommand(oBos_fem, ActionPlayAnimation(30, 1.0, (-1.0))));
	ActionResumeConversation();
}

