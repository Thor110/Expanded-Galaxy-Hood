void main() {
	object oOrn_daemon = GetObjectByTag("orn_daemon", 0);
	AssignCommand(oOrn_daemon, SetLockOrientationInDialog(oOrn_daemon, 0));
}

