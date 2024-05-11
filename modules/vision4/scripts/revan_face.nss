void main() {
	object oVision4_channa2 = GetObjectByTag("vision4_channa2", 0);
	object oPC = GetFirstPC();
	object oWp_player = GetWaypointByTag("wp_player");
	object oVision4_malak = GetObjectByTag("vision4_malak", 0);
	AssignCommand(oVision4_malak, SetFacingPoint(GetPosition(GetObjectByTag("mr_invis", 0))));
	AssignCommand(oVision4_malak, SetLockOrientationInDialog(oVision4_malak, 1));
	object oVision4_rep = GetObjectByTag("vision4_rep", 0);
	AssignCommand(oVision4_rep, SetFacingPoint(GetPosition(GetObjectByTag("mr_invis", 0))));
	AssignCommand(oVision4_rep, SetLockOrientationInDialog(oVision4_rep, 1));
	AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("mr_invis", 0))));
}

