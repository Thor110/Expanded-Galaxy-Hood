void main() {
	ActionPauseConversation();
	object oBastila = GetObjectByTag("bastila", 0);
	object oBos_slave = GetObjectByTag("bos_slave", 0);
	object oBos_thongar = GetObjectByTag("bos_thongar", 0);
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 0));
	AssignCommand(oBos_thongar, SetLockOrientationInDialog(oBos_thongar, 0));
	AssignCommand(oBos_slave, SetLockOrientationInDialog(oBos_slave, 0));
	object oBarloop = GetObjectByTag("barloop", 0);
	SoundObjectStop(oBarloop);
	AssignCommand(oBastila, ActionPlayAnimation(2, 1.0, 20.0));
	AssignCommand(oBos_slave, ActionPlayAnimation(2, 1.0, 20.0));
	ActionResumeConversation();
}

