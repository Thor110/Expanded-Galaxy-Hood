void main() {
	object oWarden = GetObjectByTag("warden", 0);
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	object oPC = GetFirstPC();
	AssignCommand(oWarden, SetFacingPoint(GetPosition(oPC)));
	AssignCommand(oWarden, SetLockOrientationInDialog(oWarden, 0));
}

