void main() {
	object oVision4_channa3 = GetObjectByTag("vision4_channa3", 0);
	AssignCommand(oVision4_channa3, ActionDoCommand(DestroyObject(oVision4_channa3, 0.0, 1, 0.0)));
	object oPC = GetFirstPC();
	object oWp_player = GetWaypointByTag("wp_player");
	AssignCommand(oPC, JumpToObject(oWp_player, 1));
	AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("vision4_channa4", 0))));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
	object oVision4_bastila2 = GetObjectByTag("vision4_bastila2", 0);
	AssignCommand(oVision4_bastila2, SetFacingPoint(GetPosition(GetObjectByTag("vision4_channa4", 0))));
	object oVision4_channa4 = GetObjectByTag("vision4_channa4", 0);
	AssignCommand(oVision4_channa4, SetFacingPoint(Vector(96.73, 91.47, 5.36)));
}

