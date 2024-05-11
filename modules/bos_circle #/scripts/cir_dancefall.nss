void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oBos_fem2 = GetObjectByTag("bos_fem2", 0);
	DelayCommand(0.0, AssignCommand(oBos_fem2, ActionDoCommand(DestroyObject(oBos_fem2, 0.0, 0, 0.0))));
	object oBos_slave = GetObjectByTag("bos_slave", 0);
	effect efVisual = EffectVisualEffect(1014, 0);
	AssignCommand(oBos_slave, ClearAllActions());
	AssignCommand(oBos_slave, ActionDoCommand(ApplyEffectToObject(1, efVisual, oBos_slave, 0.0)));
	AssignCommand(oBos_slave, ActionPlayAnimation(30, 1.0, (-1.0)));
	object oBos_nat = GetObjectByTag("bos_nat", 0);
	AssignCommand(oBos_nat, ActionDoCommand(SetFacingPoint(GetPosition(GetObjectByTag("bos_slave", 0)))));
	ActionResumeConversation();
}

