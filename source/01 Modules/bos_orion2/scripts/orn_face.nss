void main() {
	object oOrn_drix = GetObjectByTag("orn_drix", 0);
	object oOrn_walon = GetObjectByTag("orn_walon", 0);
	object oOrn_mechanic = GetObjectByTag("orn_mechanic", 0);
	object oOrn_shopguy = GetObjectByTag("orn_shopguy", 0);
	AssignCommand(oOrn_drix, SetLockOrientationInDialog(oOrn_drix, 1));
	AssignCommand(oOrn_walon, SetLockOrientationInDialog(oOrn_walon, 1));
	AssignCommand(oOrn_mechanic, SetLockOrientationInDialog(oOrn_mechanic, 1));
	AssignCommand(oOrn_shopguy, SetLockOrientationInDialog(oOrn_shopguy, 1));
}

