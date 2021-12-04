void main() {
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	ActionDoCommand(SetFacing(0.0));
	SetLockOrientationInDialog(oDaemon_ship, 1);
}

