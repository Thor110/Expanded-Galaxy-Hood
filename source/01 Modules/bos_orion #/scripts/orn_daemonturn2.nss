void main() {
	object oOrn_daemon = GetObjectByTag("orn_daemon", 0);
	AssignCommand(oOrn_daemon, SetLockOrientationInDialog(oOrn_daemon, 1));
	AssignCommand(oOrn_daemon, ActionDoCommand(SetFacing(270.0)));
}

