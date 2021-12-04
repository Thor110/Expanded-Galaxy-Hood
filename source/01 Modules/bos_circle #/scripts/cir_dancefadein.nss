void main() {
	ActionPauseConversation();
	ActionWait(7.0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oBos_slave = GetObjectByTag("bos_slave", 0);
	object oBos_nat = GetObjectByTag("bos_nat", 0);
	AssignCommand(oBos_nat, ActionDoCommand(SetFacingPoint(GetPosition(GetObjectByTag("bos_slave", 0)))));
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 1));
	AssignCommand(oBos_slave, SetLockOrientationInDialog(oBos_slave, 1));
	object oBarloop = GetObjectByTag("barloop", 0);
	SoundObjectPlay(oBarloop);
	AssignCommand(oBastila, ActionPlayAnimation(16, 1.0, 20.0));
	AssignCommand(oBos_slave, ActionPlayAnimation(17, 1.0, 20.0));
	SetGlobalFadeIn(1.0, 2.0, 0.0, 0.0, 0.0);
	ActionResumeConversation();
}

