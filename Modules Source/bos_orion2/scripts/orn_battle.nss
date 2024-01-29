void main() {
	object oPC = GetFirstPC();
	object oOrn_repshoot = GetObjectByTag("orn_repshoot", 0);
	object oOrn_shopguy = GetObjectByTag("orn_shopguy", 0);
	object oOrn_drix = GetObjectByTag("orn_drix", 0);
	object oOrn_walon = GetObjectByTag("orn_walon", 0);
	object oOrn_mechanic = GetObjectByTag("orn_mechanic", 0);
	object object13 = GetObjectByTag("orn_shopguy", 0);
	AssignCommand(oOrn_drix, SetLockOrientationInDialog(oOrn_drix, 0));
	AssignCommand(oOrn_walon, SetLockOrientationInDialog(oOrn_walon, 0));
	AssignCommand(oOrn_mechanic, SetLockOrientationInDialog(oOrn_mechanic, 0));
	AssignCommand(object13, SetLockOrientationInDialog(object13, 0));
	ChangeToStandardFaction(GetObjectByTag("orn_repshoot", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("msp_repstand", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("msp_repstand2", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("msp_repstand3", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("msp_repstand4", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("orn_drix", 0), 2);
	ChangeToStandardFaction(GetObjectByTag("orn_mechanic", 0), 2);
	ChangeToStandardFaction(GetObjectByTag("orn_walon", 0), 2);
	AssignCommand(oPC, ActionDoCommand(SetFacing(270.0)));
	ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
}

