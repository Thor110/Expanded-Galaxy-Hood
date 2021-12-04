void main() {
	object oWarden = GetObjectByTag("warden", 0);
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	AssignCommand(oWarden, SetFacingPoint(GetPosition(oWarden)));
	AssignCommand(oWarden, SetLockOrientationInDialog(oWarden, 1));
}

