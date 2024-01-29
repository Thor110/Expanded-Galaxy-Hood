void main() {
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	AssignCommand(oDaemon_ship, SetFacingPoint(Vector(99.3, 35.25, 4.01)));
	AssignCommand(oDaemon_ship, SetLockOrientationInDialog(oDaemon_ship, 1));
}

