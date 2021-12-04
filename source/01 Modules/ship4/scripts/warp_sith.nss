void main() {
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	object oWp_sith1 = GetWaypointByTag("wp_sith1");
	object oWp_player1 = GetWaypointByTag("wp_player1");
	object oPC = GetFirstPC();
	AssignCommand(oSithghost5, JumpToObject(oWp_sith1, 1));
	AssignCommand(oPC, JumpToObject(oWp_player1, 1));
	DelayCommand(0.1, AssignCommand(oSithghost5, SetFacingPoint(GetPosition(GetObjectByTag("corpse3", 0)))));
	DelayCommand(0.1, AssignCommand(oSithghost5, SetLockOrientationInDialog(oSithghost5, 1)));
	DelayCommand(0.1, AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("corpse1", 0)))));
	DelayCommand(0.1, AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1)));
}

