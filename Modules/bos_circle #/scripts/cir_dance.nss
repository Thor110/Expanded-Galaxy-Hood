void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oBos_slave = GetObjectByTag("bos_slave", 0);
	object oBos_thongar = GetObjectByTag("bos_thongar", 0);
	AssignCommand(oBos_thongar, SetLockOrientationInDialog(oBos_thongar, 1));
	object oBarloop = GetObjectByTag("barloop", 0);
	AssignCommand(oBastila, ActionPlayAnimation(16, 1.0, 20.0));
	AssignCommand(oBos_slave, ActionPlayAnimation(17, 1.0, 20.0));
	object oBos_nat = GetObjectByTag("bos_nat", 0);
	AssignCommand(oBos_nat, ActionDoCommand(SetFacingPoint(GetPosition(GetObjectByTag("bos_slave", 0)))));
	ActionResumeConversation();
}

